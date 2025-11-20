/* source=https://oeis.org/A324114 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A192895(n) = sumdiv(n, d, hammingweight(d)*(-1)^(d==n));
A324114(n) = A192895(A005940(1+n));
a(n)=A324114(n);
