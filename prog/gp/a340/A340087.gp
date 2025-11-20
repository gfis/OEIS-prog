/* source=https://oeis.org/A340087 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
ispow2(n) = (n && !bitand(n,n-1));
A302777(n) = ispow2(isprimepower(n));
A091732(n) = { my(m=1); while(n > 1, fordiv(n, d, if((d<n)&&A302777(n/d), m *= ((n/d)-1); n = d; break))); (m); };
A340087(n) = gcd(n-1, A091732(n));
a(n)=A340087(n);
