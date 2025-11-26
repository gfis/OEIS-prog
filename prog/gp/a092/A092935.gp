/* source=https://oeis.org/A092935 lang=pari curno=1 type=an rev=5 offset=1 bfimax=28 nstart=1 */
{ a(n) = local(p, q, r); p=1; q=1; for(k=1,n, p*=n+k; q*=n-k; r=gcd(p,q); p\=r; q\=r; if(q==1,break)); return(p) } (Alekseyev);
a(n);
