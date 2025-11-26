/* source=https://oeis.org/A342176 lang=pari curno=1 type=an rev=8 offset=1 bfimax=76 nstart=1 */
{ a(n, m=n, s=2) = local(g); if(s==prime(n), return(n%m)); g=s^valuation(m, s); m\=g; lift(chinese(Mod(0, g), Mod(s, m)^a(n, eulerphi(m), nextprime(s+1)) )) };
a(n);
