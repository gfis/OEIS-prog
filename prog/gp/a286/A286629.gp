\\ source=https://oeis.org/A286629 type=an offset=1 lang=pari curno=1 bfimax=120 rev=19 timeout=4
a(n) = (prime(n)-1)*prod(k=1, n, prime(k));
