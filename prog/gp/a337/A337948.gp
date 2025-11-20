/* source=https://oeis.org/A337948 lang=pari curno=2 type=an rev=11 offset=1 bfimax=900 */
/* By the Jacobi Triple Product identity: */
{a(n) = n*polcoeff( -log( prod(m=1,n\2+1, (1 - 2^m*x^(2*m)) * (1 - 2^m*x^(2*m-1)) * (1 - 2^(m-1)*x^(2*m-1)) +x*O(x^n))),n)};
