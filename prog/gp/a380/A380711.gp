/* source=https://oeis.org/A380711 lang=pari curno=1 type=an rev=7 offset=0 bfimax=1030 */
{a(n) = my(A=1); for(i=1, n, A = 1 + x*A*Ser(abs(Vec(1/(A^3 +x*O(x^n))))) ); polcoef(H=A, n)};
