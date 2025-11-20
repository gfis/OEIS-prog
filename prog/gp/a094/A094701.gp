/* source=https://oeis.org/A094701 lang=pari curno=1 type=an rev=19 offset=1 bfimax=12857 */
A094701(n) = { my(x=eulerphi(n),y=sigma(n)); for(s=1,oo,for(t=0,s,if(!(((t*x)+((s-t)*y))%n),return(s)))); };
a(n)=A094701(n);
