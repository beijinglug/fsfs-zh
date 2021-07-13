import opencc,os,sys
oc=opencc.OpenCC('s2tw.json')
for a,b,c in os.walk(sys.path[0]):
    for d in c:
        if a.find('.')==-1:
            print(z:='%s/%s'%(a,d))
            f=open(z,'rb');i=f.read().decode(errors='ignore');f.close()
            f=open(z,'wb+')
            f.write(bytes(oc.convert(i).encode('utf-8')))
            f.close()
