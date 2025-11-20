/* source=https://oeis.org/A319350 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
up_to = 100000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A319350aux(n) = if((n<=2)||!isprime(n),n,-((n-1)/znorder(Mod(2, n))));
v319350 = rgs_transform(vector(up_to,n,A319350aux(n)));
A319350(n) = v319350[n];
a(n)=A319350(n);
