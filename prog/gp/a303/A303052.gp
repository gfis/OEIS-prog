\\ source=https://oeis.org/A303052 type=an offset=1 lang=pari curno=1 bfimax=49 rev=10 timeout=4
a(n) = sum(i=1, (n-1)\2, (n-2*i)^2*moebius(n-2*i)^2);
