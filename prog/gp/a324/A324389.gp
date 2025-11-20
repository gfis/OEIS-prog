/* source=https://oeis.org/A324389 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A009194(n) = gcd(n,sigma(n));
A318458(n) = bitand(n,sigma(n)-n);
Aux324389(n) = if(1==n,-1,[A009194(n), A318458(n)]);
v324389 = rgs_transform(vector(up_to,n,Aux324389(n)));
A324389(n) = v324389[n];
a(n)=A324389(n);
