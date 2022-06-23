\\ source=https://oeis.org/A087902 lang=pari curno=1 type=an  rev=7 offset=2 bfimax=26 timeout=4 status=pass
a(n) = local(x); x = (n + 2)\3; prod(i = 1, x, prime(i)^2)/if (n%3 == 1, prime(x)*prime(x - 1), if (n%3, prime(x), 1));
