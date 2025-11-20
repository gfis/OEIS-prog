/* source=https://oeis.org/A344028 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16384 */
;
A069359(n) = (n*sumdiv(n, d, isprime(d)/d)); /* From A069359*/
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A344028(n) = A069359(A005940(1+n));
a(n)=A344028(n);
