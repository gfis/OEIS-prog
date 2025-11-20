/* source=https://oeis.org/A324538 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A003557(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); }; /* From A003557*/
A324537(n) = { my(m=1); fordiv(n, d, if(d>2, m *= prime(A297167(d)))); A003557(m); };
Aux324538(n) = if(1==n,0,A324537(n));
v324538 = rgs_transform(vector(up_to,n,Aux324538(n)));
A324538(n) = v324538[n];
a(n)=A324538(n);
