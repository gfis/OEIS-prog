/* source=https://oeis.org/A325811 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A034460(n) = (A034448(n) - n);
A048146(n) = (sigma(n)-A034448(n));
A325814(n) = (n-A048146(n));
Aux325811(n) = if(isprime(n)&&(n%2),-(n%2),[A034460(n), A325814(n)]);
v325811 = rgs_transform(vector(up_to,n,Aux325811(n)));
A325811(n) = v325811[n];
a(n)=A325811(n);
