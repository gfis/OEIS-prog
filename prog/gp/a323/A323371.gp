/* source=https://oeis.org/A323371 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003557(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 2] = max(0,f[i, 2]-1)); factorback(f); };
A023900(n) = sumdivmult(n, d, d*moebius(d)); /* From A023900*/
Aux323371(n) = if((n>2)&&isprime(n),0,[A003557(n), A023900(n)]);
v323371 = rgs_transform(vector(up_to, n, Aux323371(n)));
A323371(n) = v323371[n];
a(n)=A323371(n);
