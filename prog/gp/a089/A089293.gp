\\ source=https://oeis.org/A089293 type=an offset=0 lang=pari curno=1 bfimax=104 rev=13 timeout=4
a(n) = vecsum(digits(n,6)\/2);
