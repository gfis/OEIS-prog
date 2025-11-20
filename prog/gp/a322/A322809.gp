/* source=https://oeis.org/A322809 lang=pari curno=1 type=an rev=45 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A322809aux(n) = if((n>2)&&isprime(n),-1,(n>>1));
v322809 = rgs_transform(vector(up_to,n,A322809aux(n)));
A322809(n) = v322809[n];
a(n)=A322809(n);
