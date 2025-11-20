/* source=https://oeis.org/A368699 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16384 */
;
/* Slow:*/
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A354989(n) = for(m=1, oo, if((m*(m+1))%n==0, return(gcd(n, 1+m)<gcd(n, m))));
A368699(n) = A354989(A005940(1+n));
a(n)=A368699(n);
