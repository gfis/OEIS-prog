/* source=https://oeis.org/A254410 lang=pari curno=1 type=an rev=27 offset=1 bfimax=1000 nstart=1 */
{ A254410(m) = my(g); if(m==1, return(0)); g=2^valuation(m,2); m\=g; lift( chinese(Mod(0,g),Mod(2,m)^A254410(eulerphi(m)) ) - 1) };
a(n)=A254410(n);
