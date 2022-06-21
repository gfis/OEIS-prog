\\ source=https://oeis.org/A335110 type=an offset=0 lang=pari curno=1 bfimax=60 rev=6 timeout=4
a(n) = sum(k=0, n, (stirling(n,k,1) % 2) * k);
