/* source=https://oeis.org/A292258 lang=pari curno=1 type=an rev=12 offset=1 bfimax=8191 */
;
up_to = 8191;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* This function from _Charles R Greathouse IV_, Aug 17 2011*/
v101296 = rgs_transform(vector(up_to, n, A046523(n)));
A101296(n) = v101296[n];
A292258(n) = if(1==n,n,prime(A101296(n)-1) * A292258(n\2));
a(n)=A292258(n);
