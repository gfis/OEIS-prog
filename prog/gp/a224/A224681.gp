/* source=https://oeis.org/A224681 lang=pari curno=1 type=an rev=6 offset=0 bfimax=15 */
{A224678(n)=n*polcoeff(-log(1-sum(r=1, sqrtint(2*n+1), x^(r*(r+1)/2)+x*O(x^n))), n)};
{a(n)=polcoeff(exp(sum(m=1, n, A224678(m^2)*x^m/m)+x*O(x^n)), n)};
