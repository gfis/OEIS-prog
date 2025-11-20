/* source=https://oeis.org/A324530 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A033879(n) = (n+n-sigma(n));
A318458(n) = bitand(n,sigma(n)-n);
Aux324530(n) = if(1==n,-1,[A033879(n), A318458(n)]);
v324530 = rgs_transform(vector(up_to,n,Aux324530(n)));
A324530(n) = v324530[n];
a(n)=A324530(n);
