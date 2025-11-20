/* source=https://oeis.org/A325564 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A325563(n) = if(1==n,n, my(p = Pol(binary(n))*Mod(1, 2)); fordiv(n,d,if((d>1),my(q = Pol(binary(n/d))*Mod(1, 2)); if(0==(p%q), return(n/d)))));
Aux325564(n) = if(1==n,0,A325563(n));
v325564 = rgs_transform(vector(up_to,n,Aux325564(n)));
A325564(n) = v325564[n];
a(n)=A325564(n);
