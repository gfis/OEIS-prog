\\ source=https://oeis.org/A307091 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1879 timeout=4 status=1284
{a(n) = sum(k=0, n\2, (-1)^k*binomial(n, 2*k)^2)};
