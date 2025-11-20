/* source=https://oeis.org/A368993 lang=pari curno=1 type=an rev=7 offset=0 bfimax=65537 */
;
up_to = 65537;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A336546(n) = { my(f=factor(n)); (sigma(n)==lcm(vector(#f~,k,sigma(f[k,1]^f[k,2])))); };
A368992(n) = A336546(A005940(1+n));
A368993list(up_to) = { my(v=vector(up_to), s=A368992(0)); for(i=1, up_to, s += A368992(i); v[i] = s); (v); };
v368993 = A368993list(up_to);
A368993(n) = if(!n, A368992(0), v368993[n]);
a(n)=A368993(n);
