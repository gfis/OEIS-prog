/* source=https://oeis.org/A341510 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10440 */
;
up_to = 105;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = { my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A341510sq(n,k) = A005940(1+A156552(n)+A156552(k));
A341510list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A341510sq(col,(a-(col-1))))); (v); };
v341510 = A341510list(up_to);
A341510(n) = v341510[n];
a(n)=A341510(n);
