\\ source=https://oeis.org/A276751 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=63
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n+1, k^(2*m-1) * x^k +x*O(x^n))^m / m ) ), n)};
