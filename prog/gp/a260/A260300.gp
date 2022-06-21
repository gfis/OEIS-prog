\\ source=https://oeis.org/A260300 type=an offset=1 lang=pari curno=1 bfimax=75 rev=9 timeout=4
a(n) = gcd(apply(x->x-1, divisors(2*n+1)));
