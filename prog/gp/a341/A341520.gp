/* source=https://oeis.org/A341520 lang=pari curno=1 type=an rev=38 offset=0 bfimax=10439 */
;
up_to = 105;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A341520sq(n,k) = A156552(A005940(1+n)*A005940(1+k));
A341520list(up_to) = { my(v = vector(1+up_to), i=0); for(a=0,oo, for(col=0,a, i++; if(i > #v, return(v)); v[i] = A341520sq(col,(a-(col))))); (v); };
v341520 = A341520list(up_to);
A341520(n) = v341520[1+n];
a(n)=A341520(n);
