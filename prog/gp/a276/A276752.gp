\\ source=https://oeis.org/A276752 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=100 timeout=4 status=60
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n+1, k^(2*m) * x^k +x*O(x^n))^m / m ) ), n)};
