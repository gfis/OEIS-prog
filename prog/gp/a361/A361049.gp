/* source=https://oeis.org/A361049 lang=pari curno=1 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=1); for(i=1,n,;
A = (1/x)*serreverse( x/(1 + x*A^2 + x^2*A*A') +x^2*O(x^n) )); polcoeff(A,n)};
