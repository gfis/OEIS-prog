/* source=https://oeis.org/A307544 lang=pari curno=1 type=an rev=40 offset=0 bfimax=16383 */
;
up_to = 1023;
rat(n) = { my(m=1, p=2); while(n, if(n%2, m *= (p-1)/p); n >>= 1; p = nextprime(1+p)); (m); };
cmpA307544(a,b) = if(!a,sign(-b),if(!b,sign(a), my(as=logint(a,2), bs=logint(b,2)); if(as!=bs, sign(as-bs), sign(rat(a)-rat(b)))));
A307544list(up_to) = vecsort(vector(1+up_to,n,n-1), cmpA307544);
v307544 = A307544list(up_to);
A307544(n) = v307544[1+n];
a(n)=A307544(n);
