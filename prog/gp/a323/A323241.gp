/* source=https://oeis.org/A323241 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100000 */
;
up_to = 10000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A052126(n) = if(1==n, n, n/vecmax(factor(n)[, 1]));
A319988(n) = ((n>1)&&(factor(n)[omega(n),2]>1));
A323241aux(n) = if(n<=2,-n,if(n%2,0,[A052126(n), A319988(n)]));
v323241 = rgs_transform(vector(up_to,n,A323241aux(n)));
A323241(n) = v323241[n];
a(n)=A323241(n);
