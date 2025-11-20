/* source=https://oeis.org/A305788 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(occurrences = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(occurrences,invec[i]), my(pp = mapget(occurrences, invec[i])); outvec[i] = outvec[pp] , mapput(occurrences,invec[i],i); outvec[i] = u; u++ )); outvec; };
A278233(n) = { my(p=0, f=vecsort((factor(Pol(binary(n))*Mod(1, 2))[, 2]), , 4)); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };
v305788 = rgs_transform(vector(up_to,n,A278233(n)));
A305788(n) = v305788[n];
a(n)=A305788(n);
