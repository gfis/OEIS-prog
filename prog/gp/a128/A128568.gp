/* source=https://oeis.org/A128568 lang=pari curno=1 type=an rev=11 offset=0 bfimax=24 */
{a(n)=local(M);M=matrix(n+2,n+2,r,c,if(r<c,0,if(r==0,1, polcoeff(prod(j=r+1,2*r,1-q^j)/prod(j=1,r,1-q^j),(r+1)*(c-1), q)))); (M^2)[n+2,2]};
