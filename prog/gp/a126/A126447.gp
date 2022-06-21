\\ source=https://oeis.org/A126447 type=an offset=0 lang=pari curno=1 bfimax=13 rev=5 timeout=8
a(n)=binomial((n+1)*(n+2)*(n+3)/3!-1, n);
