/* source=https://oeis.org/A117173 lang=pari curno=1 type=an rev=5 offset=1 bfimax=80 */
{a(n)=if(n<3,0,prod(i=0,n, matrix(n,n,r,c,if(r>=c,if((r+i)%(c+i)==0,1,0))))[n,3])};
