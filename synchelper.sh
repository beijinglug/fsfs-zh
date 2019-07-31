#!/bin/bash
_helpText=\
"fsfs-zh sync helper
Copyleft (C) 2019 Beijing GNU/Linux User Group
Usage: $0 [MD FILES]... 

This script checks whether the Markdown file(s) is/are synced and up-to-date.
If argument(s) is/are omitted, all Markdown files in list will be checked. 

Output:
	File(s) which has/have not been synced will not be printed.	

	pot_potDate means POT-Creation-Date of pot file
	po_potDate means POT-Creation-Date of po file
	md_potDate means POT-Creation-Date of md file in fsfs-zh

	po_poDate means PO-Revision-Date of po file
	md_poDate means PO-Revision-Date of md file in fsfs-zh"
_dateRegex='[0-9]{4}-[0-9]{2}-[0-9]{2} [0-9]{2}:[0-9]{2}\+[0-9]{4}'
getpo_potDate() { grep -m 1 -oP "(?<=^\"POT-Creation-Date: )$_dateRegex(?=\\\\n\"$)" "$@" ;}
getpo_poDate()  { grep -m 1 -oP "(?<=^\"PO-Revision-Date: )$_dateRegex(?=\\\\n\"$)" "$@" ;}
getmd_potDate() { head -1 "$@" | grep -m 1 -oP "(?<=<!--\\(po\\))$_dateRegex(?=,($_dateRegex|),.*\\(po\\)-->)" ;}
getmd_poDate()  { head -1 "$@" | grep -m 1 -oP "(?<=<!--\\(po\\)$_dateRegex,)$_dateRegex(?=,.*\\(po\\)-->)" ;}
getmd_potPath()  { head -1 "$@" | grep -m 1 -oP "((?<=<!--\\(po\\)$_dateRegex,$_dateRegex,)|(?<=<!--\\(po\\)$_dateRegex,,)).*(?=\\(po\\)-->)" ;}
download() { wget -O - --quiet $@ ;}
_gnuLink="https://www.gnu.org"
_mdFiles="docs/free-sw.md 
	docs/thegnuproject.md  
	docs/initial-announcement.md 
	docs/free-software-even-more-important.md  
	docs/edu-schools.md  
	docs/government-free-software.md  
	docs/free-doc.md  
	docs/selling.md  
	docs/free-hardware-designs.md  
	docs/applying-free-sw-criteria.md  
	docs/why-gnu-linux.md  
	docs/linux-and-gnu.md  
	docs/categories.md  
	docs/open-source-misses-the-point.md  
	docs/not-ipr.md  
	docs/why-call-it-the-swindle.md  
	docs/words-to-avoid.md  
	docs/right-to-read.md  
	docs/misinterpreting-copyright.md  
	docs/push-copyright-aside.md  
	docs/copyright-vs-community.md  
	docs/software-literary-patents.md  
	docs/danger-of-software-patents.md  
	docs/limit-patent-effect.md  
	docs/licenses-introduction.md  
	docs/license-recommendations.md  
	docs/x.md  
	docs/programs-must-not-limit-freedom-to-run.md  
	docs/copyleft.md  
	docs/why-copyleft.md  
	docs/pragmatic.md  
	docs/gpl.md  
	docs/rms-why-gplv3.md  
	docs/lgpl.md  
	docs/fdl.md  
	docs/selling-exceptions.md  
	docs/can-you-trust.md  
	docs/javascript-trap.md  
	docs/university.md  
	docs/nonfree-games.md  
	docs/the-danger-of-ebooks.md  
	docs/ebooks-must-increase-freedom.md  
	docs/who-does-that-server-really-serve.md  
	docs/compromise.md  
	docs/social-inertia.md  
	docs/freedom-or-power.md  
	docs/imperfection-isnt-oppression.md  
	docs/surveillance-vs-democracy.md "
checksync() {
	local upToDate md_potDate md_poDate po_potDate po_poDate poPath potPath
	upToDate=0
	out_dated() { upToDate=2; echo "$@" ;}
	md_potDate=$(getmd_potDate "$1") || return 1
	potPath=$(getmd_potPath "$1") || return 1
	poPath=$(echo $potPath | grep -oP '^.*(?=\.pot$)').zh-cn.po || return 1
	echo Downloading "$_gnuLink/$potPath" for "$1" ... 
	if pot_potDate=$(download "$_gnuLink/$potPath" | getpo_potDate); then
		[ "$pot_potDate" == "$md_potDate" ] || out_dated $1 : pot_potDate = "$pot_potDate" , but md_potDate = "$md_potDate" .
	else 
		echo Couldn\'t get pot file from "$_gnuLink/$potPath" for "$1". >&2
		return 4
	fi
	echo Downloading "$_gnuLink/$poPath" for "$1" ...
	if po_potDate=$(download "$_gnuLink/$poPath" | getpo_potDate) && po_poDate=$(download "$_gnuLink/$poPath"  | getpo_poDate); then
		md_poDate=$(getmd_poDate "$1") || return 3
		[ "$po_potDate" == "$pot_potDate" ] || out_dated $1 : pot_potDate = "$pot_potDate" , but po_potDate = "$po_potDate" .
		[ "$po_potDate" == "$md_potDate" ] || out_dated $1 : po_potDate = "$po_potDate" , but md_poDate = "$md_potDate" .
		[ "$po_poDate" == "$md_poDate" ] || out_dated $1 : po_poDate = "$po_poDate" , but md_poDate = "$md_poDate" .
	else
		echo Couldn\'t get po file from "$_gnuLink/$poPath" for "$1". >&2
		return 4
	fi
	return $upToDate
}

[ $# != 0 ] && if [ "$1" == "--help" ]; then
	echo "$_helpText"
	exit 0
else
	_mdFiles="$@"
fi

_success=0
unsuccess() { echo "$@" ; _success=1; }
for file in $_mdFiles; do
	checksync "$file"
	case $? in
		0) echo "$file" is up-to-date ;;
		1) continue ;; #have not been synced
		2) unsuccess "$file" is not up-to-date ;;
		3) unsuccess "$file" is being synced. ;;
		4) unsuccess Failed to get po/pot file for "$file" ;;
		233) unsuccess Unexpected exception when checking "$file" ;;
	esac
	echo	
done
exit $_success
