/* source=https://oeis.org/A305975 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
;
up_to = 100000;
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
v065515 = partialsums(n -> (omega(n)<=1), up_to);
A065515(n) = v065515[n];
A085970(n) = (n - A065515(n));
A305974(n) = if(1==n,n,my(e = isprimepower(n)); if(e,-e,1+A085970(n)));
v305975 = rgs_transform(vector(up_to,n,A305974(n)));
A305975(n) = v305975[n];
a(n)=A305975(n);
