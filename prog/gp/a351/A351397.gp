\\ source=https://oeis.org/A351397 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, my(x); if (x=isprimepower(d), x));
