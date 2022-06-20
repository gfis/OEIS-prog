\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=7 timeout=4
a(n)=my(v=List(),k=10^#Str(n),d=List(digits((k^n-1)/(k-1)*n)),t); for(i=1,#d+1, t=d; listinsert(t,0,i); t=Vec(t); for(j=0,9, t[i]=j; listput(v,fromdigits(t)))); Set(v)[n];
