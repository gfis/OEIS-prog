\\ source=https://oeis.org/A126455 type=an offset=0 lang=pari curno=1 bfimax=13 rev=5 timeout=8
a(n)=binomial(n*(n+1)*(n+2)/3!+2, n);
