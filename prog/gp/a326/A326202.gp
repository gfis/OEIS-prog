/* source=https://oeis.org/A326202 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux326202(n) = if((n>2) && (1==gcd(n,sigma(n))),0,n);
v326202 = rgs_transform(vector(up_to, n, Aux326202(n)));
A326202(n) = v326202[n];
a(n)=A326202(n);
