/* source=https://oeis.org/A225925 lang=pari curno=1 type=an rev=8 offset=0 bfimax=1000 */
{A002129(n)=if(n<1, 0, -sumdiv(n, d, (-1)^d*d))};
{a(n)=polcoeff(exp(sum(k=1,n,A002129(k^2)*x^k/k)+x*O(x^n)),n)};
