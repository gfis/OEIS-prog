/* source=https://oeis.org/A326139 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
A032742(n) = (n/A020639(n));
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A302042(n) = if((1==n)||isprime(n),1,my(c = A078898(n), p = prime(-1+primepi(A020639(n))+primepi(A020639(c))), d = A078898(c), k=0); while(d, k++; if((1==k)||(A020639(k)>=p),d -= 1)); (k*p));
A326139(n) = gcd(A032742(n),A302042(n));
a(n)=A326139(n);
