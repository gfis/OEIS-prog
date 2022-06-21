\\ source=https://oeis.org/A135104 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = vecsum(digits(n^4, prime(n)));
