/* source=https://oeis.org/A099042 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A099104(n) = if(1==n,0,my(m=1); fordiv(n,d,if((d<n)&&((d*d)>=n),m *= (1-A099104(d)))); (m));
A099042(n) = sumdiv(n,d,A099104(d));
a(n)=A099042(n);
