/* source=https://oeis.org/A084680 lang=pari curno=1 type=an rev=32 offset=1 bfimax=1000 nstart=1 */
a(n,b=10)=if(gcd(n,b)!=1,0,znorder(Mod(b,n)));
vector(66,n,a(n));
a(n);
