\\ source=https://oeis.org/A135105 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=8
a(n) = vecsum(digits(n^5, prime(n)));
