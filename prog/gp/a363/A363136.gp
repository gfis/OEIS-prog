/* source=https://oeis.org/A363136 lang=pari curno=2 type=an rev=9 offset=0 bfimax=250 */
{a(n) = my(A=1); for(i=1, n,;
A = 1/sum(m=-#A, #A, (-1)^m * (x*A^4 + x^m + x*O(x^n) )^m ) );
polcoeff( A, n, x)};
