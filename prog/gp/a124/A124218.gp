/* source=https://oeis.org/A124218 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
A124218(n) = { my(d=numdiv(n), t=eulerphi(n), m=if(!(d%t), t, (d%t))); for(k=1,oo,if(1==gcd(k,n), m--; if(!m, return(k)))); };
a(n)=A124218(n);
