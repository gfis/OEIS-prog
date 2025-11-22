/* source=https://oeis.org/A389902 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A025480(n) = (n>>valuation(n*2+2, 2));
A343029(n) = { my(t=1, ret=0); for(i=0, if(n, logint(n, 2)), if(bittest(n, i), ret+=t, t=!t)); ret; };
A343030(n) = { my(t=0, ret=0); for(i=0, if(n, logint(n, 2)), if(bittest(n, i), ret+=t, t=!t)); ret; };
Aux389902(n) = [A343029(A025480(n)), A343030(A025480(n))];
v389902 = rgs_transform(vector(1+up_to,n,Aux389902(n-1)));
A389902(n) = v389902[1+n];
a(n)=A389902(n);
