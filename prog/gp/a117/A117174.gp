/* source=https://oeis.org/A117174 lang=pari curno=1 type=an rev=5 offset=1 bfimax=63 */
{a(n)=if(n<1,0,sum(k=1,n,prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+i)%(c+i)==0,1,0))))[n,k]))};
