/* source=https://oeis.org/A329351 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A329350(n) = { my(m=1); fordiv(n,d,if(isprime(n/d), m *= A276086(d))); (m); };
v329351 = rgs_transform(vector(up_to, n, A329350(n)));
A329351(n) = v329351[n];
a(n)=A329351(n);
