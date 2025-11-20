/* source=https://oeis.org/A322974 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A322974aux(n) = if(n<=2,n-1,my(u=(n-numdiv(n))); if(1==gcd(n,u),3,u));
v322974 = rgs_transform(vector(up_to,n,A322974aux(n)));
A322974(n) = v322974[n];
a(n)=A322974(n);
