/* source=https://oeis.org/A322587 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003557(n) = { my(f=factor(n)); for(i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); };
A173557(n) = my(f=factor(n)[, 1]); prod(k=1, #f, f[k]-1); /* From A173557*/
Aux322587(n) = if((n>2)&&isprime(n),0,(1/2)*(2 + ((A003557(n)+A173557(n))^2) - A003557(n) - 3*A173557(n)));
v322587 = rgs_transform(vector(up_to, n, Aux322587(n)));
A322587(n) = v322587[n];
a(n)=A322587(n);
