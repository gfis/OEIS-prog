/* source=https://oeis.org/A376407 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A376407(n) = if(!n,0,my(x=A376407(n-1)); x+A019565(x));
a(n)=A376407(n);
