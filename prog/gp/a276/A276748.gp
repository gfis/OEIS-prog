\\ source=https://oeis.org/A276748 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=150 timeout=4 status=pass
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n\m+1, k^(m^2) * x^(m*k) +x*O(x^n)) / m ) ), n)};
