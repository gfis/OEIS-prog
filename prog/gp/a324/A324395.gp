/* source=https://oeis.org/A324395 lang=pari curno=2 type=an rev=7 offset=0 bfimax=16500 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A017666(n) = (n/gcd(n, sigma(n)));
A324395(n) = A017666(A005940(1+n));
a(n)=A324395(n);
