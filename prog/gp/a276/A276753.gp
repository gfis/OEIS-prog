\\ source=https://oeis.org/A276753 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=64
{a(n) = n * polcoeff( sum(m=1, n, sum(k=1, n, k^(2*m-1)*x^k +x*O(x^n))^m/m ), n)};
