/* source=https://oeis.org/A359722 lang=pari curno=1 type=an rev=5 offset=0 bfimax=24 */
/* a(n) = A359720(3*n+1,2*n) */
{a(n) = my(A=[1]); for(i=1, 3*n+1, A=concat(A, 0);
A[#A] = polcoeff(x - sum(m=-#A, #A, (-1)^m * x^m * (y + x^m +x*O(x^#A) )^m * Ser(A)^m ), #A-1) );
polcoeff( polcoeff(Ser(A), 3*n+1,x), 2*n,y)};
