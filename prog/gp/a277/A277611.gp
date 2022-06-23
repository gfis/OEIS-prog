\\ source=https://oeis.org/A277611 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=388 timeout=4 status=pass
{a(n) = polcoeff( 1/(1 - sum(k=1, n+1, k^(k-2) * x^k +x*O(x^n)) ), n)};
