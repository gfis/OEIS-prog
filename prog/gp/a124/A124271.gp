\\ source=https://oeis.org/A124271 type=an offset=1 lang=pari curno=1 bfimax=200 rev=13 timeout=8
a(n) = sum(i=1, n, (prime(i)^n - 1)/(prime(i) - 1));
