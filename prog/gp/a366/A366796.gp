/* source=https://oeis.org/A366796 lang=pari curno=1 type=an rev=6 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A344695(n) = gcd(sigma(n), A001615(n));
A366795(n) = A344695(A005940(1+n));
v366796 = rgs_transform(vector(1+up_to,n,A366795(n-1)));
A366796(n) = v366796[1+n];
a(n)=A366796(n);
