/* source=https://oeis.org/A318839 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A007431(n) = sumdiv(n,d,moebius(n/d)*eulerphi(d));
A318838(n) = { my(m=1); fordiv(n,d,if((A007431(d)!=0),m *= prime(A007431(d)))); (m); };
v318839 = rgs_transform(vector(up_to,n,A318838(n)));
A318839(n) = v318839[n];
a(n)=A318839(n);
