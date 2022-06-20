\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=64 timeout=4
a(n) = my(x=0,y=0); for(i=0,logint(n,2), [x,y]=[y+1,x+y]; if(bittest(n,i), [x,y]=[y,x+y])); y;
