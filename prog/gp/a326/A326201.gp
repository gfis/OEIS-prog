/* source=https://oeis.org/A326201 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux326201(n) = if((n>1) && (1==gcd(n,numdiv(n))),0,n);
v326201 = rgs_transform(vector(up_to, n, Aux326201(n)));
A326201(n) = v326201[n];
a(n)=A326201(n);
