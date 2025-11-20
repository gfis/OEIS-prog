/* source=https://oeis.org/A324292 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
up_to = 101101; /* = A002997(17).*/
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A324291(n) = if(1==n, 1, my(f=factor(n), m=1); for(i=1, #f[, 1], m *= prime(1+((n-1)%(f[i, 1]-1)))); (m));
v324292 = rgs_transform(vector(up_to, n, A324291(n)));
A324292(n) = v324292[n];
a(n)=A324292(n);
