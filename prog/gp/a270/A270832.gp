\\ source=https://oeis.org/A270832 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=2942
a(n) = sum(b=2, n, v = digits(n,b); (#v > 1) && (#v == #Set(v)));
