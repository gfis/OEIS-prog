/* source=https://oeis.org/A369456 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A083345(n) = { my(f=factor(n)); numerator(vecsum(vector(#f~, i, f[i, 2]/f[i, 1]))); };
A369456(n) = A083345(A005940(1+n));
a(n)=A369456(n);
