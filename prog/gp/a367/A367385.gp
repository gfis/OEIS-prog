/* source=https://oeis.org/A367385 lang=pari curno=1 type=an rev=18 offset=0 bfimax=200 */
{a(n) = my(A=1+x); for(i=0,n, A = exp( (1/x)*serreverse( x/(A + x*O(x^n)) )^2 )); n!*polcoeff(A,n)};
