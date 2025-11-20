/* source=https://oeis.org/A363135 lang=pari curno=2 type=an rev=10 offset=0 bfimax=300 */
{a(n) = my(A=1); for(i=1, n,;
A = 1/sum(m=-#A, #A, (-1)^m * (x*A^3 + x^m + x*O(x^n) )^m ) );
polcoeff( A, n, x)};
