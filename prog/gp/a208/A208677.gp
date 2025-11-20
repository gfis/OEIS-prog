/* source=https://oeis.org/A208677 lang=pari curno=1 type=an rev=7 offset=0 bfimax=20 */
{a(n)=if(n<0, 0, polcoeff(1-sum(k=0, n-1, a(k)*x^k*(1-x)^(k+1)/prod(j=1, k, 1+(j+2)*x+x*O(x^n))), n))};
