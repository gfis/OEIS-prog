/* source=https://oeis.org/A359726 lang=pari curno=1 type=an rev=5 offset=0 bfimax=26 */
/* a(n) = A359720(n+3,2) */
{a(n) = my(A=[1]); for(i=1, n+3, A=concat(A, 0);
A[#A] = polcoeff(x - sum(m=-#A, #A, (-1)^m * x^m * (y + x^m +x*O(x^#A) )^m * Ser(A)^m ), #A-1) );
polcoeff( polcoeff(Ser(A), n+3,x), 2,y)};
