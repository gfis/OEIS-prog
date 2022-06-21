\\ source=https://oeis.org/A246601 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = sumdiv(n, d, d*(bitor(n,d)==n));
