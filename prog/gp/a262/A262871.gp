\\ source=https://oeis.org/A262871 type=an offset=1 lang=pari curno=1 bfimax=60 rev=34 timeout=4
a(n) = sum(i=1, n\2, i * moebius(i)^2);
