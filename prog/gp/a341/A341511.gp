/* source=https://oeis.org/A341511 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10440 */
;
up_to = 105;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = { my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A341510sq(n,k) = A005940(1+A156552(n)+A156552(k));
A341511list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, i++; if(i > #v, return(v)); v[i] = A341510sq(n,k))); (v); };
v341511 = A341511list(up_to);
A341511(n) = v341511[n];
a(n)=A341511(n);
