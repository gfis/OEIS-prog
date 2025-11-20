/* source=https://oeis.org/A125809 lang=pari curno=1 type=an rev=3 offset=0 bfimax=26 */
{a(n)=sum(k=0,n,sum(i=0,(n-k)*k, polcoeff(if(n==0,1,prod(j=n-k+1,n,1-q^j)/prod(j=1,k,1-q^j)),i)^2))};
