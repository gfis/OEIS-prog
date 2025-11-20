/* source=https://oeis.org/A328401 lang=pari curno=1 type=an rev=20 offset=1 bfimax=100000 */
;
up_to = 100000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A007947(n) = factorback(factorint(n)[, 1]);
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
v328401 = rgs_transform(vector(up_to, n, A007947(A181819(n)))); /* Faster than with A328400(n).*/
A328401(n) = v328401[n];
a(n)=A328401(n);
