/* source=https://oeis.org/A326203 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux326203(n) = if((n>2) && (1==gcd(n,eulerphi(n))),0,n);
v326203 = rgs_transform(vector(up_to, n, Aux326203(n)));
A326203(n) = v326203[n];
a(n)=A326203(n);
