\\ source=https://oeis.org/A290059 type=an offset=1 lang=pari curno=1 bfimax=261 rev=33 timeout=4
a(n) = my(p=prime(n)); binomial(2*p-1, p-1);
