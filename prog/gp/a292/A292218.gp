\\ source=https://oeis.org/A292218 type=an offset=1 lang=pari curno=1 bfimax=44 rev=13 timeout=4
a(n) = my(x=n); for (k=1, n, x += vecsum(digits(x, 100))); x;
