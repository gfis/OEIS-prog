\\ source=https://oeis.org/A206028 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=49 timeout=4
a(n)={vecsum(Set(apply(sigma, divisors(n))))};
