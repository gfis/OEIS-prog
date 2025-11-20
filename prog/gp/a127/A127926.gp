/* source=https://oeis.org/A127926 lang=pari curno=1 type=an rev=9 offset=0 bfimax=450 */
{a(n)=if(n==0,1,polcoeff(1-q- sum(k=0,n-1,a(k)*q^k*prod(j=1,k+1,(1-q^j)/(1-q+q*O(q^(n-k))))),n,q))};
