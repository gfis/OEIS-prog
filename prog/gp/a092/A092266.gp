\\ source=https://oeis.org/A092266 type=an offset=0 lang=pari curno=1 bfimax=24 rev=12 timeout=8
a(n)=((n==0)+2*binomial(n-1,(n-1)\2))^2;
