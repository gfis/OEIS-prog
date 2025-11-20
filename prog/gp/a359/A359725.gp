/* source=https://oeis.org/A359725 lang=pari curno=1 type=an rev=7 offset=0 bfimax=27 */
/* a(n) = A359720(n+2,1) */
{a(n) = my(A=[1]); for(i=1, n+3, A=concat(A, 0);
A[#A] = polcoeff(x - sum(m=-#A, #A, (-1)^m * x^m * (y + x^m +x*O(x^#A) )^m * Ser(A)^m ), #A-1) );
polcoeff( polcoeff(Ser(A), n+2,x), 1,y)};
