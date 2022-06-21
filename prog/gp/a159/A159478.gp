\\ source=https://oeis.org/A159478 type=an offset=0 lang=pari curno=1 bfimax=57 rev=15 timeout=8
a(n)=2^(n^2+n)*binomial(1/2^n,n);
