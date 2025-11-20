/* source=https://oeis.org/A327163 lang=pari curno=1 type=an rev=6 offset=1 bfimax=87360 */
;
up_to = 87360;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A323166(n) = gcd(n, A034448(n));
Aux327163(n) = { my(u=A323166(n)); u*((-1)^(u==n)); };
v327163 = rgs_transform(vector(up_to, n, Aux327163(n)));
A327163(n) = v327163[n];
a(n)=A327163(n);
