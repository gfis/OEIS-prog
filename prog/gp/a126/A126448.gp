\\ source=https://oeis.org/A126448 type=an offset=0 lang=pari curno=1 bfimax=13 rev=3 timeout=8
a(n)=binomial((n+2)*(n+3)*(n+4)/3!-4, n);
