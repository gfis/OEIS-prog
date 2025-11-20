/* source=https://oeis.org/A368698 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A344005(n) = { my(m=1); while((m*(m+1)) % n, m++); m; };
A368698(n) = A344005(A005940(1+n));
a(n)=A368698(n);
