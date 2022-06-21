\\ source=https://oeis.org/A068101 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = sumdiv(n, k, (k<=sqrt(n))*moebius(k));
