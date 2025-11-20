/* source=https://oeis.org/A212443 lang=pari curno=1 type=an rev=9 offset=1 bfimax=23 */
{A002203(n)=polcoeff(2*x*(1+x)/(1-2*x-x^2+x*O(x^n)),n)};
{a(n)=if(n<1, 0, sumdiv(n, d, moebius(n/d)*A002203(d)^2)/n)};
