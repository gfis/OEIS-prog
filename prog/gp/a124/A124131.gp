\\ source=https://oeis.org/A124131 type=an offset=1 lang=pari curno=1 bfimax=18 rev=3 timeout=8
a(n)=(-1)^(n+1)*(bernfrac(2*n)*(4^n-1)-1/2);
