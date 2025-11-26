/* source=https://oeis.org/A127330 lang=pari curno=1 type=print rev=16 offset=0 bfimax=125 nstart=0 */
{v=[]; s=0; for(k=1, 11, w=vector(k, j, j+s-1); s=2*s+2; v=concat(v, w)); for(n=1, #v, print(v[n]))} /* _Klaus Brockhaus_, Mar 31 2007*/
