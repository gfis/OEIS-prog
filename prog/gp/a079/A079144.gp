\\ source=https://oeis.org/A079144 lang=pari curno=1 type=an  rev=69 offset=0 bfimax=260 timeout=4 status=82
{a(n) = if( n<0, 0, n! * polcoeff( subst( sum( i=0, n, prod( j=1, i, 1 - (1 - x + O(x^(n - i + 2)))^j )), x, 1 - exp( -x + x * O(x^n))), n))};
