\\ source=https://oeis.org/A294108 type=an offset=1 lang=pari curno=1 bfimax=84 rev=22 timeout=4
a(n) = min(sum(i=1, n\2, isprime(i)), sum(i=1, n\2, isprime(n-i)));
