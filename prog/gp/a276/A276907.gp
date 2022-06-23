\\ source=https://oeis.org/A276907 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=200 timeout=4 status=79
{a(n) = n * polcoeff( sum(m=1, n, sum(k=1, n, k^m * x^(2*k-1) +x*O(x^n))^m/m ), n)};
