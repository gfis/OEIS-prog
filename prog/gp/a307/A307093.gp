\\ source=https://oeis.org/A307093 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=3000 timeout=4 status=pass
{a(n) = sum(k=0, sqrtint(n), (-1)^k*binomial(n, k^2))};
