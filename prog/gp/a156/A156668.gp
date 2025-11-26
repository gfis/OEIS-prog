/* source=https://oeis.org/A156668 lang=pari curno=1 type=an rev=28 offset=1 bfimax=12 nstart=1 */
{ a(k) = local(P=ellpow(ellinit([0,10,0,5,0]),[-1,2],k),s,t); s=P[1]^2;t=abs(numerator(P[2]^4/s-80*s)); while(t%2==0,t=t/2); t };
a(n);
