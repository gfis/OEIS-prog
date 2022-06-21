\\ source=https://oeis.org/A247418 type=an offset=1 lang=pari curno=1 bfimax=59 rev=19 timeout=4
a(n) = sum(i=1, n, moebius(i)*(-1)^(i+1));
