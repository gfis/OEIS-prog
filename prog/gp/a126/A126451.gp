\\ source=https://oeis.org/A126451 type=an offset=0 lang=pari curno=1 bfimax=200 rev=9 timeout=8
a(n)=binomial(n*(n+1)*(n+2)/3!+1, n);
