\\ source=https://oeis.org/A072972 type=an offset=0 lang=pari curno=1 bfimax=72 rev=5 timeout=4
a(n)=numerator((50*n-6)/binomial(3*n,n)/2^n);
