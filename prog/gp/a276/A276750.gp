\\ source=https://oeis.org/A276750 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=150 timeout=4 status=73
{a(n) = n * polcoeff( sum(m=1, n, sum(k=1, n, k^m*x^k +x*O(x^n))^m/m ), n)};
