/* source=https://oeis.org/A322973 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A006370(n) = if(n%2, 3*n+1, n/2);
A322973aux(n) = if(1==n,0,if((n>2)&&isprime(n),-1,A006370(n)));
v322973 = rgs_transform(vector(up_to,n,A322973aux(n)));
A322973(n) = v322973[n];
a(n)=A322973(n);
