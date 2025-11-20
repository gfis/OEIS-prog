/* source=https://oeis.org/A322816 lang=pari curno=1 type=an rev=19 offset=1 bfimax=65537 */
;
up_to = 4096;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* From A048675*/
A322816aux(n) = if((n>2)&&isprime(n),-1,A048675(n));
v322816 = rgs_transform(vector(up_to,n,A322816aux(n)));
A322816(n) = v322816[n];
a(n)=A322816(n);
