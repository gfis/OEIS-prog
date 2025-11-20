/* source=https://oeis.org/A227134 lang=pari curno=1 type=an rev=48 offset=0 bfimax=10000 */
{A002620(n)=floor(n/2)*ceil(n/2)};
{a(n)=polcoeff(1/(1-x+x*O(x^n)) + sum(m=2,sqrtint(4*n), x^A002620(m+1)/prod(k=1,m,1-x^k+x*O(x^n))),n)};
