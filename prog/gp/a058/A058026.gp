\\ source=https://oeis.org/A058026 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=76 timeout=4
a(n) = sumdiv(n, d, n/d*moebius(d)*numdiv(d));
