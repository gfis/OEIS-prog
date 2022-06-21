\\ source=https://oeis.org/A181956 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=12 timeout=8
a(n)=nextprime(n*(n+1)^2/2+1);
