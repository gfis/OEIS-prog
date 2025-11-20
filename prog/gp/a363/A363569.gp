/* source=https://oeis.org/A363569 lang=pari curno=1 type=an rev=20 offset=0 bfimax=4100 */
{a(n) = my(A); A = sum(m=-n-1,n+1, x^m * (I + x^m +x*O(x^n))^(2*m) ); polcoeff(A,n)};
