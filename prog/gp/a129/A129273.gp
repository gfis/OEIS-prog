/* source=https://oeis.org/A129273 lang=pari curno=1 type=an rev=11 offset=0 bfimax=420 */
{a(n)=if(n==0,1,polcoeff(1-q- sum(k=0,n-1,a(k)*q^k*prod(j=1,k+1,(1-q^j)/ (1-q+q*O(q^(n-k))))^2),n,q))};
