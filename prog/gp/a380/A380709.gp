/* source=https://oeis.org/A380709 lang=pari curno=1 type=an rev=7 offset=0 bfimax=2000 */
{a(n) = my(A=1); for(i=1,n, A = 1 + x*Ser(abs(Vec(1/(A +x*O(x^n)))))^3 ); polcoef(H=A,n)};
