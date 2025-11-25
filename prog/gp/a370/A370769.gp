/* source=https://oeis.org/A370769 lang=pari curno=1 type=an rev=6 offset=1 bfimax=200 nstart=1 */
;
Ro(n)=-(-1)^n + subst(serlaplace(polcoef(((1 - x)^2)/(2*(1 + x)*(1 + (1 - 2*y)*x + 2*y*x^2)) + O(x*x^n), n)), y, 1);
Re(n)=subst(serlaplace(polcoef((1 - 3*x)/(8*(1 + (1 - 2*y)*x + 2*y*x^2)) + O(x*x^n), n)), y, 1);
a(n) = if(n < 3, 0, if(n % 2, Ro(n\2), Re(n/2)));
a(n);
