/* source=https://oeis.org/A331295 lang=pari curno=1 type=an rev=11 offset=1 bfimax=12000 */
;
up_to = 1001;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
Aux331298(n) = [bigomega(n), A061395(n)];
v331295 = ordinal_transform(vector(up_to, n, Aux331298(n)));
A331295(n) = v331295[n];
a(n)=A331295(n);
