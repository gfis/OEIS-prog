/* source=https://oeis.org/A363109 lang=pari curno=2 type=an rev=10 offset=0 bfimax=200 */
{a(n) = my(A=1, y=4); for(i=1, n,;
A = 1/sum(m=-n,n, (-1)^m * x^(2*m) * (y*A + x^(m-2) + x*O(x^n) )^m ) );
polcoeff( A, n, x)};
