/* source=https://oeis.org/A132624 lang=pari curno=1 type=an rev=23 offset=1 bfimax=21 */
{a(n)=if(n<1, 0, polcoeff(x-sum(k=1, n-1, a(k)*x^k*(1-x)^k/prod(j=0, k-1, 1+j*x+x*O(x^n))), n))};
