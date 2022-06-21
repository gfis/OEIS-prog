\\ source=https://oeis.org/A126458 type=an offset=0 lang=pari curno=1 bfimax=13 rev=3 timeout=8
a(n)=binomial(n*(n+1)*(n+2)/3!+3, n);
