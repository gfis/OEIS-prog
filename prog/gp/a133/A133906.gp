\\ source=https://oeis.org/A133906 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=8
a(n) = {my(m = 1, ok = 0); until (ok, if (binomial(n+m, m) % m == 1, ok = 1, m++);); return (m);};
