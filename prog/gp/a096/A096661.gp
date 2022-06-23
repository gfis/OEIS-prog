\\ source=https://oeis.org/A096661 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=5000 timeout=4 status=1095
{a(n) = if( n<0, 0, polcoeff( sum(k=1, (sqrtint(24*n + 1) - 1) \ 6, (-1)^k * x^((3*k^2 + k)/2) / (1 + x^k), x * O(x^n)), n))};
