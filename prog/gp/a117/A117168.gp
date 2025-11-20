/* source=https://oeis.org/A117168 lang=pari curno=1 type=an rev=6 offset=1 bfimax=80 */
{a(n)=prod(i=0,n+2,matrix(n+2,n+2,r,c,if(r>=c, if((r+n+2-i)%(c+n+2-i)==0,moebius((r+n+2-i)/(c+n+2-i)),0))))[n,3]};
