/* source=https://oeis.org/A380708 lang=pari curno=1 type=an rev=9 offset=0 bfimax=2100 */
{a(n) = my(A=1); for(i=1,n, A = 1 + x*Ser(abs(Vec(1/(A +x*O(x^n)))))^2 ); polcoef(A,n)};
