\\ source=https://oeis.org/A075710 type=an offset=1 lang=pari curno=1 bfimax=2308 rev=10 timeout=4
a(n)=numerator(sum(i=1,n,frac(n/i)));
