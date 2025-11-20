/* source=https://oeis.org/A380710 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1030 */
{a(n) = my(A=1); for(i=1, n, A = 1 + x*A*Ser(abs(Vec(1/(A^2 +x*O(x^n))))) ); polcoef(A, n)};
