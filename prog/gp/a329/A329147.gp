\\ source=https://oeis.org/A329147 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=66 timeout=4
a(n) = if (n, fromdigits(concat(apply(d -> if (d, digits(prime(d)), [0]), digits(n)))), 0);
