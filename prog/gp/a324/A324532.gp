/* source=https://oeis.org/A324532 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A318458(n) = bitand(n,sigma(n)-n);
Aux324532(n) = if(1==n,0,[hammingweight(n), A318458(n)]);
v324532 = rgs_transform(vector(up_to,n,Aux324532(n)));
A324532(n) = v324532[n];
a(n)=A324532(n);
