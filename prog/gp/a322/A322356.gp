/* source=https://oeis.org/A322356 lang=pari curno=1 type=an rev=10 offset=1 bfimax=15015 */
A322356(n) = { my(f = factor(n), m=1); for(i=1, #f~, if(isprime(f[i,1]+2)&&!(n%(f[i,1]+2)), m *= (f[i,1]+2))); (m); };
a(n)=A322356(n);
