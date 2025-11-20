/* source=https://oeis.org/A318008 lang=pari curno=1 type=an rev=19 offset=1 bfimax=300 */
/* Using A(A( x - x^2 )) = x + x^2. */
{a(n) = my(A=x+x*O(x^n)); for(i=1,n, A = A + (x+x^2 - subst(A,x,subst(A,x,x-x^2)) )/2 ); polcoeff(A,n)};
