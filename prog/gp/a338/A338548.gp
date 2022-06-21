\\ source=https://oeis.org/A338548 type=an offset=1 lang=pari curno=1 bfimax=42 rev=10 timeout=4
a(n) = n^3 * sumdiv(n, d, (-1)^(n/d+1)*moebius(d)/d^3);
