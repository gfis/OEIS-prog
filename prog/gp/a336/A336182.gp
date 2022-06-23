\\ source=https://oeis.org/A336182 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1020 timeout=4 status=989
{a(n) = sum(k=0, n, (-3)^k*binomial(n,k)^3)};
