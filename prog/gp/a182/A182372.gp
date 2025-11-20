/* source=https://oeis.org/A182372 lang=pari curno=1 type=an rev=81 offset=0 bfimax=200 */
{A002620(n)=floor(n/2)*ceil(n/2)};
{a(n)=polcoeff(2/(1-x+x*O(x^n)) + sum(m=2,sqrtint(4*n)+1, x^A002620(m+1)*(1+x^(m\2))/prod(k=1,m,1-x^k+x*O(x^n))),n)};
