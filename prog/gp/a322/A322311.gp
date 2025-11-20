/* source=https://oeis.org/A322311 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A320000sq(n, k) = if(1==n, if(1==k,2,1), sumdiv(n, d, if(d>=k && isprime(d+1), my(p=d+1, q=n/d); sum(i=0, valuation(n, p), A320000sq(q/(p^i), p))))); /* Cf. A320000*/
A322310(n) = if(1==n,3,my(m=1); fordiv(n,d, my(s, p=d+1, q=n/d); if(isprime(p) && (s = sum(i=0,valuation(n, p), A320000sq(q/(p^i),p))), m *= prime(s))); (m));
v322311 = rgs_transform(vector(up_to, n, A322310(n)));
A322311(n) = v322311[n];
a(n)=A322311(n);
