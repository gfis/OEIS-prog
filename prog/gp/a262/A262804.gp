\\ source=https://oeis.org/A262804 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=48 timeout=4
a(n) = moebius(n)*(moebius(n)+3)/2;
