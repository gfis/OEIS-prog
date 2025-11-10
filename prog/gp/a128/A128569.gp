/* source=https://oeis.org/A128569 lang=pari curno=1 type=an rev=11 offset=0 bfimax=22 */
{a(n)=local(M);M=matrix(n+3,n+3,r,c,if(r<c,0,if(r==0,1, polcoeff(prod(j=r+1,2*r,1-q^j)/prod(j=1,r,1-q^j),(r+1)*(c-1), q)))); (M^2)[n+3,3]};
