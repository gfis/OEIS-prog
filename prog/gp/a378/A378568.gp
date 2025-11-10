/* source=https://oeis.org/A378568 lang=pari curno=1 type=an rev=18 offset=1 bfimax=84 */
a(n)=if(n==1, return(1)); my(r=oo,t); for(m=1,n-1, t=vecsum(contfrac(m/n)); if(t<r, r=t)); r;
