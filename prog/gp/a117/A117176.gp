/* source=https://oeis.org/A117176 lang=pari curno=1 type=an rev=4 offset=1 bfimax=56 */
{a(n)=sum(k=1,n,prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+i)%(c+i)==0,1,0))))[n,k]*k)};
