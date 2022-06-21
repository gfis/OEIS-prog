\\ source=https://oeis.org/A098971 type=an offset=0 lang=pari curno=1 bfimax=68 rev=5 timeout=8
a(n)=if(n<1,1,(1/3)*(8*2^(floor(log(n)/log(2)))+(-1)^(floor(log(n)/log(2)))));
