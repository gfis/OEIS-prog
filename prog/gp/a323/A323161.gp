/* source=https://oeis.org/A323161 lang=pari curno=1 type=an rev=55 offset=1 bfimax=100000 */
;
up_to = 10000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A323161aux(n) = if(n<=3,-n,if(isprime(n-1),0,((n-1)>>1))); /* This implements the function f of the definition.*/
v323161 = rgs_transform(vector(up_to,n,A323161aux(n)));
A323161(n) = v323161[n];
a(n)=A323161(n);
