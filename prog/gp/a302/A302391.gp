\\ source=https://oeis.org/A302391 type=an offset=1 lang=pari curno=1 bfimax=69 rev=14 timeout=4
a(n) = sum(i=1, n, 1 - moebius(2*n-i)^2*moebius(i)^2);
