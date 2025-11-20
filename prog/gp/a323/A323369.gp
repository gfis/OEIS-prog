/* source=https://oeis.org/A323369 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003557(n) = { my(f=factor(n)); for(i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); };
A048250(n) = factorback(apply(p -> p+1,factor(n)[,1]));
Aux323369(n) = if((n>2)&&isprime(n),0,[(n%2), A003557(n), A048250(n)]);
v323369 = rgs_transform(vector(up_to, n, Aux323369(n)));
A323369(n) = v323369[n];
a(n)=A323369(n);
