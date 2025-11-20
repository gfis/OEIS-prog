/* source=https://oeis.org/A265265 lang=pari curno=1 type=an rev=11 offset=0 bfimax=3000 */
{a(n) = my(A=[1, 1]); for(k=2, n, A = concat(A, A[(k+1)\2+1]*Vec(Ser(A)^2)[k\2+1]) ); Vec(Ser(A)^2)[n+1]};
