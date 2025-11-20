/* source=https://oeis.org/A326193 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux326193(n) = { my(u=gcd(n,sigma(n))); u*((-1)^(u==n)); };
v326193 = rgs_transform(vector(up_to, n, Aux326193(n)));
A326193(n) = v326193[n];
a(n)=A326193(n);
