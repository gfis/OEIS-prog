/* source=https://oeis.org/A185054 lang=pari curno=1 type=an rev=7 offset=0 bfimax=21 */
{a(n)=if(n<0, 0, 1-polcoeff(sum(k=0, n-1, a(k)*x^k*(1-x)^k/prod(j=0, k-1, 1+j*x+x*O(x^n))), n))};
