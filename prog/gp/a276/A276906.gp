\\ source=https://oeis.org/A276906 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=79
{a(n) = polcoeff( exp( sum(m=1, n+1, sum(k=1, n+1, k^m*x^(2*k-1) +x*O(x^n))^m/m ) ), n)};
