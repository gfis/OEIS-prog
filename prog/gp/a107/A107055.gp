/* source=https://oeis.org/A107055 lang=pari curno=1 type=an rev=4 offset=1 bfimax=38 */
{a(n)=floor(sum(k=0,n+10,sum(j=0,k, n^j*(matrix(k+1,k+1,r,c,if(r>=c,1.*(r-1)^(c-1)))^-1)[k+1,j+1])))};
