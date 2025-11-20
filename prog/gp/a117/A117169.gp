/* source=https://oeis.org/A117169 lang=pari curno=1 type=an rev=6 offset=1 bfimax=76 */
{a(n)=sum(j=1,n,prod(i=0,n+j-1,matrix(n+j-1,n+j-1,r,c,if(r>=c, if((r+n+j-1-i)%(c+n+j-1-i)==0,moebius((r+n+j-1-i)/(c+n+j-1-i)),0))))[n,j])};
