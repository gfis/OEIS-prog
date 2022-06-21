\\ source=https://oeis.org/A328893 type=an offset=0 lang=pari curno=1 bfimax=57 rev=5 timeout=4
a(n) = sum(k=1, n, if(isprimepower(k), (n\k) * (1+n\k), 0))/2;
