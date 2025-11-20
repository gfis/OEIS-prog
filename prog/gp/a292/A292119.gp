/* source=https://oeis.org/A292119 lang=pari curno=1 type=an rev=12 offset=2 bfimax=22 */
{A291560(n, r) = (2*n-1)! * polcoeff( polcoeff( asin( k*sin(x + O(x^(2*n)))), 2*n-1, x), 2*r-1, k)};
{a(n) = polcoeff( sum(m=1,n,-A291560(m+1, m) * x^m / m! +x*O(x^n) )^2, n)};
