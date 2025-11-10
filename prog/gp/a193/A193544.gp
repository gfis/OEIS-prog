/* source=https://oeis.org/A193544 lang=pari curno=3 type=an rev=31 offset=0 bfimax=16 */
{a(n)=local(R,L=2*(Pi/2)^(3/2)/gamma(3/4)^2);
R=(Pi/L)*(1 + 2*suminf(m=1,(-1)^m/(1 - (2*m*Pi/L)^2*x+x*O(x^n))/cosh(m*Pi)));
round(polcoeff(R,n))};
