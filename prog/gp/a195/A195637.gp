/* source=https://oeis.org/A195637 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n)=if(isprime(n), n, #Set(vector(n,i,lift(Mod(i-1,n)^n))));
