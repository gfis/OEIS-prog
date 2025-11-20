/* source=https://oeis.org/A102917 lang=pari curno=1 type=an rev=3 offset=0 bfimax=21 */
{a(n)=if(n==0,1,polcoeff(1-sum(k=0,n-1,a(k)*x^k*prod(j=1,k\2+1,1-j*x+x*O(x^n))),n))};
