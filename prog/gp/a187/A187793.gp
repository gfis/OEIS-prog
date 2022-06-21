\\ source=https://oeis.org/A187793 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=61 timeout=4
a(n)=sumdiv(n,d,if(sigma(d,-1)<2,d,0));
