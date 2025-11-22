/* source=https://oeis.org/A370068 lang=pari curno=1 type=an rev=7 offset=1 bfimax=200 */
;
Q(n,k)={subst(serlaplace(polcoef((1 - 2*x - x^2)/((1 + x)*(1 + (1 - y)*x + y*x^2)) + O(x^n), n-1)), y, k)};
E(r,d)={eulerphi(d)*Q(r,d) + 2*(-1)^r};
a370068(n)={if(n<3, 0, sumdiv(n,d,eulerphi(d)*E(n/d,d))/n)};
a(n)=a370068(n);
