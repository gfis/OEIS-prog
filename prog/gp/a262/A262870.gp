\\ source=https://oeis.org/A262870 type=an offset=1 lang=pari curno=1 bfimax=57 rev=36 timeout=4
a(n) = sum(i=1, n\2, (n-i) * moebius(n-i)^2);
