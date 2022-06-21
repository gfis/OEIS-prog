\\ source=https://oeis.org/A068550 type=an offset=0 lang=pari curno=1 bfimax=32 rev=23 timeout=4
a(n) = lcm([1..2*n])/binomial(2*n, n);
