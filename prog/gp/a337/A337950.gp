/* source=https://oeis.org/A337950 lang=pari curno=2 type=an rev=8 offset=1 bfimax=500 */
/* By the Jacobi Triple Product identity: */
{a(n) = n*polcoeff( -log( prod(m=1,n\2+1, (1 - 4^m*x^(2*m)) * (1 - 4^m*x^(2*m-1)) * (1 - 4^(m-1)*x^(2*m-1)) +x*O(x^n))),n)};
