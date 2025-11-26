/* source=https://oeis.org/A254411 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
{ A254411(m) = my(g); if(m==1, return(0)); g=2^valuation(m,2); m\=g; lift( chinese(Mod(0,g),Mod(2,m)^A254411(eulerphi(m)) ) + 1) };
a(n)=A254411(n);
