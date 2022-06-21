\\ source=https://oeis.org/A119281 type=an offset=0 lang=pari curno=1 bfimax=102 rev=3 timeout=8
a(n)= tmp=abs(n); r=0; l=length(Str(tmp)); for(k=1,l, d=tmp-(tmp\10)*10; tmp=tmp\10; if(d<6, r=r+d, r=r+d-4)); r;
