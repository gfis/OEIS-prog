/* source=https://oeis.org/A344180 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux344180(n) = if(!bitand(n,n+n),0,n);
v344180 = rgs_transform(vector(1+up_to,n,Aux344180(n-1)));
A344180(n) = v344180[1+n];
a(n)=A344180(n);
