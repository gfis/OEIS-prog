/* source=https://oeis.org/A341521 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10439 */
;
up_to = 104;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = { my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A341520sq(n,k) = A156552(A005940(1+n)*A005940(1+k));
A341521list(up_to) = { my(v = vector(1+up_to), i=0); for(n=0,oo, for(k=0,n, i++; if(i > #v, return(v)); v[i] = A341520sq(n,k))); (v); };
v341521 = A341521list(up_to);
A341521(n) = v341521[1+n];
a(n)=A341521(n);
