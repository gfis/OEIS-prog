/* source=https://oeis.org/A322357 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A166590(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] += 2); factorback(f); };
A322362(n) = gcd(n, A166590(n));
A007947(n) = factorback(factorint(n)[, 1]);
A322354(n) = A322362(A007947(n));
A322356(n) = { my(f = factor(n), m=1); for(i=1, #f~, if(isprime(f[i,1]+2)&&!(n%(f[i,1]+2)), m *= (f[i,1]+2))); (m); };
A322357(n) = (A322354(n)/A322356(n));
a(n)=A322357(n);
