/* source=https://oeis.org/A340088 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
ispow2(n) = (n && !bitand(n,n-1));
A302777(n) = ispow2(isprimepower(n));
A091732(n) = { my(m=1); while(n > 1, fordiv(n, d, if((d<n)&&A302777(n/d), m *= ((n/d)-1); n = d; break))); (m); };
A340088(n) = { my(x=A091732(n)); (x/gcd(n-1, x)); };
a(n)=A340088(n);
