/* source=https://oeis.org/A356776 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1050 */
{a(n) = my(A = sum(m=-n-1,n+1, x^m  * (1-x)^m * ((1-x)^m + x^m +x*O(x^n))^m ) ); polcoeff(A,n)};
