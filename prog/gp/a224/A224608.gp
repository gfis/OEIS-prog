/* source=https://oeis.org/A224608 lang=pari curno=1 type=an rev=5 offset=0 bfimax=16 */
{A219331(n)=n*polcoeff(-log(1-sum(r=1,sqrtint(n+1),x^(r^2)+x*O(x^n))),n)};
{a(n)=polcoeff(exp(sum(m=1,n,A219331(m^2)*x^m/m)+x*O(x^n)),n)};
