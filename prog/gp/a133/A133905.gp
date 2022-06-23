\\ source=https://oeis.org/A133905 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=774
a(n) = { my(m = 4, ok = 0); until (ok, if (! isprime(m) && (binomial(n+m, m) % m == 1), ok = 1, m++);); return (m);};
