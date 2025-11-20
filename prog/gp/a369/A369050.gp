/* source=https://oeis.org/A369050 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A369049(n) = (n % A003415(n));
Aux369050(n) = if(1==n,1,[A003415(n), A369049(n)]);
v369050 = rgs_transform(vector(up_to, n, Aux369050(n)));
A369050(n) = v369050[n];
a(n)=A369050(n);
