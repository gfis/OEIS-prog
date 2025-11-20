/* source=https://oeis.org/A324339 lang=pari curno=1 type=an rev=6 offset=0 bfimax=1505 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A246707(n) = { local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * eta(x^2 + A) * eta(x^3 + A)^2 * eta(x^6 + A) / (eta(x^4 + A) * eta(x^12 + A)), n)); }; /* From A246707*/
A324339(n) = A246707(A005940(1+n));
a(n)=A324339(n);
