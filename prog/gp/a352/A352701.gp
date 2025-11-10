/* source=https://oeis.org/A352701 lang=pari curno=1 type=an rev=5 offset=0 bfimax=24 */
{a(n) = my(A = (1/x)*serreverse( x*(1-x)*(3 - 2*x + sqrt(1+4*x-4*x^2 +x*O(x^n) ))/4 ));
polcoeff(A,n)};
