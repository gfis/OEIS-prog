/* source=https://oeis.org/A175682 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A175682(n) = if(!isprime(n),0,my(pr=2, dn=1, dp=1, rl=1); for(k=1, oo, if(!isprime(n-pr), dn=0); if(!isprime(n+pr), dp=0); if(!(dn+dp), return(rl)); rl += (dn+dp); pr *= prime(1+k)));
a(n)=A175682(n);
