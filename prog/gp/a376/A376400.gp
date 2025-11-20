/* source=https://oeis.org/A376400 lang=pari curno=1 type=an rev=19 offset=0 bfimax=6 */
;
A276076(n) = { my(m=1, p=2, i=2); while(n, m *= (p^(n%i)); n = n\i; p = nextprime(1+p); i++); (m); };
A376400(n) = if(!n,1,my(x=A376400(n-1)); x*A276076(x));
a(n)=A376400(n);
