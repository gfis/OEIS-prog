/* source=https://oeis.org/A376403 lang=pari curno=1 type=an rev=19 offset=0 bfimax=8 */
;
A276076(n) = { my(m=1, p=2, i=2); while(n, m *= (p^(n%i)); n = n\i; p = nextprime(1+p); i++); (m); };
A376403(n) = if(!n,0,A376403(n-1)+A276076(A376403(n-1)));
a(n)=A376403(n);
