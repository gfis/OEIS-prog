/* source=https://oeis.org/A171934 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
up_to = 105;
backVanEck_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = i-pp, outvec[i] = 0); mapput(om,invec[i],i)); outvec; };
v171934 = backVanEck_transform(vector(up_to,n,eulerphi(n)));
A171934(n) = v171934[n];
a(n)=A171934(n);
