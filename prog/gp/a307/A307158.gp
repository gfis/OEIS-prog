\\ source=https://oeis.org/A307158 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1752 timeout=4 status=1433
{a(n) = sum(k=0, n\3, (-1)^k*binomial(n, 3*k)^2)};
