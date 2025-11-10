/* source=https://oeis.org/A351772 lang=pari curno=2 type=an rev=5 offset=0 bfimax=19 */
{a(n) = my(F=[1, 1, 0]); for(i=0, n, F=concat(F, 0);
A1 = sum(m=0, #F, x^m*Ser(F)^(3*m)/(1 - x*Ser(F)^(3*m+2)) );
A2 = sum(m=0, #F, x^m*Ser(F)^(1*m)/(1 - x*Ser(F)^(1*m+4)) );
F[#F-1] = polcoeff((A1 - A2)/2, #F); ); polcoeff(A1,n)};
