/* source=https://oeis.org/A381355 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1000 */
{a(n) = my(F=[1, 1], A); for(m=2, n+1, F=concat(F, 0);
F[#F] = -polcoef(Ser(F)^prime(m)/prime(m), m) ); A=Vec(Ser(F)'/Ser(F)); A[n]};
