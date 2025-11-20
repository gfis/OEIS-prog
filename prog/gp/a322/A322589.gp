/* source=https://oeis.org/A322589 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux322589(n) = if((n>2)&&isprime(n),0,core(n));
v322589 = rgs_transform(vector(up_to, n, Aux322589(n)));
A322589(n) = v322589[n];
a(n)=A322589(n);
