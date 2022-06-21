\\ source=https://oeis.org/A334039 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = { fordiv (n, d, if (n%d==0, n\=d); if (n<=d, return (n))) };
