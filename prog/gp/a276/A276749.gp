\\ source=https://oeis.org/A276749 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=30 timeout=4 status=pass
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n+1, k^(m^2) * x^k +x*O(x^n))^m / m ) ), n)};
