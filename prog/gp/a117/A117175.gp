/* source=https://oeis.org/A117175 lang=pari curno=1 type=an rev=5 offset=1 bfimax=84 */
{a(n)=sum(k=1,n,prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+n-i)%(c+n-i)==0,moebius((r+n-i)/(c+n-i)),0))))[ n,k]*k)};
