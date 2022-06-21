\\ source=https://oeis.org/A231600 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = n++; my(v=valuation(n,2)); v%2==1 && v!=logint(n,2);
