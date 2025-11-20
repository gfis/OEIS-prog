/* source=https://oeis.org/A202036 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A202036(n) = { my(z,y=n); for(x=1,n-1,z = lift(Mod(x,n)^n); if(isprime(z), y = min(z,y))); if(y==n,0,y); };
a(n)=A202036(n);
