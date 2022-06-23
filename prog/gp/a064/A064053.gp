\\ source=https://oeis.org/A064053 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=5000 timeout=4 status=1094
{a(n) = if( n<1, n==0, 4 * polcoeff( sum(k=1, (sqrtint(24*n + 1) - 1) \ 6, (-1)^k * x^((3*k^2 + k)/2) / (1 + x^k), x * O(x^n)), n))};
