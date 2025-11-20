/* source=https://oeis.org/A376408 lang=pari curno=1 type=an rev=13 offset=0 bfimax=7 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A376408(n) = if(!n,1,my(x=A376408(n-1)); x*A019565(x));
a(n)=A376408(n);
