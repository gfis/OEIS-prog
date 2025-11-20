/* source=https://oeis.org/A368700 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16384 */
;
up_to = 1024;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A354989(n) = for(m=1, oo, if((m*(m+1))%n==0, return(gcd(n, 1+m)<gcd(n, m))));
A368699(n) = A354989(A005940(1+n));
A368700list(up_to) = { my(v=vector(up_to), s=A368699(0)); for(i=1, up_to, s += A368699(i); v[i] = s); (v); };
v368700 = A368700list(up_to);
A368700(n) = if(!n, A368699(0), v368700[n]);
a(n)=A368700(n);
