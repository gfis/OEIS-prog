/* source=https://oeis.org/A363559 lang=pari curno=1 type=an rev=17 offset=0 bfimax=300 */
{a(n) = my(A); A = sum(m=-n-1,n+1, x^m * (3 + x^m +x*O(x^n))^(2*m) ); polcoeff(A,n)};
