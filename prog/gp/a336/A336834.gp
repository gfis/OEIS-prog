/* source=https://oeis.org/A336834 lang=pari curno=1 type=an rev=51 offset=0 bfimax=65535 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t) };
A294934(n) = ((n+n) > sigma(n));
A336834(n) = A294934(A005940(1+n));
a(n)=A336834(n);
