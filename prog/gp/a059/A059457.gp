\\ source=https://oeis.org/A059457 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n)=numerator(sum(k=0,n,(-1)^k/(3*k+1)));
