\\ source=https://oeis.org/A179081 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n) = vecsum(digits(n)) % 2;
