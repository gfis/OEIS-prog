/* source=https://oeis.org/A265226 lang=pari curno=2 type=an rev=19 offset=0 bfimax=2500 */
{a(n) = my(A=[1,1]); for(k=2,n, A = concat(A, A[k\2+1]*Vec(Ser(A)^2)[(k+1)\2+1]) ); Vec(Ser(A)^2)[n+1]};
