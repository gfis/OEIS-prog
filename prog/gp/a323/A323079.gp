/* source=https://oeis.org/A323079 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A323079aux(n) = if((n>2)&&isprime(n),-1,A060681(n));
v323079 = rgs_transform(vector(up_to,n,A323079aux(n)));
A323079(n) = v323079[n];
a(n)=A323079(n);
