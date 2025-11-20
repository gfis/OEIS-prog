/* source=https://oeis.org/A322591 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A007947(n) = factorback(factorint(n)[, 1]);
Aux322591(n) = if((n>2)&&isprime(n),0,A007947(n));
v322591 = rgs_transform(vector(up_to, n, Aux322591(n)));
A322591(n) = v322591[n];
a(n)=A322591(n);
