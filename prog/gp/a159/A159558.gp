\\ source=https://oeis.org/A159558 type=an offset=0 lang=pari curno=1 bfimax=57 rev=14 timeout=8
a(n)=2^(n^2+n)*binomial(n-1+1/2^n,n);
