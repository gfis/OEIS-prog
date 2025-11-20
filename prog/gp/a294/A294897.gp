/* source=https://oeis.org/A294897 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
up_to = 16384;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* This function from _Charles R Greathouse IV_, Aug 17 2011*/
v101296 = rgs_transform(vector(up_to, n, A046523(n)));
A101296(n) = v101296[n];
A294897(n) = { my(m=1); fordiv(n,d,if(gcd(d,n/d)>1, m *= prime(A101296(gcd(d,n/d))-1))); m; };
a(n)=A294897(n);
