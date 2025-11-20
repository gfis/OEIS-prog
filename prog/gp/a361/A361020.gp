/* source=https://oeis.org/A361020 lang=pari curno=1 type=an rev=18 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A343029(n) = { my(t=1, ret=0); for(i=0, if(n, logint(n, 2)), if(bittest(n, i), ret+=t, t=!t)); ret; }; /* From A343029*/
A343030(n) = { my(t=0, ret=0); for(i=0, if(n, logint(n, 2)), if(bittest(n, i), ret+=t, t=!t)); ret; }; /* From A343030*/
Aux361020(n) = [A343029(n), A343030(n)];
v361020 = rgs_transform(vector(1+up_to,n,Aux361020(n-1)));
A361020(n) = v361020[1+n];
a(n)=A361020(n);
