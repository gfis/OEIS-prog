\\ source=https://oeis.org/A338549 type=an offset=1 lang=pari curno=1 bfimax=36 rev=7 timeout=4
a(n) = n^4 * sumdiv(n, d, (-1)^(n/d+1)*moebius(d)/d^4);
