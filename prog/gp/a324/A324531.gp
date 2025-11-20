/* source=https://oeis.org/A324531 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* Modified from code of _M. F. Hasler_*/
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* This function from _Charles R Greathouse IV_, Aug 17 2011*/
A278222(n) = A046523(A005940(1+n));
A318458(n) = bitand(n,sigma(n)-n);
Aux324531(n) = if(1==n,0,[A278222(n), A318458(n)]);
v324531 = rgs_transform(vector(up_to,n,Aux324531(n)));
A324531(n) = v324531[n];
a(n)=A324531(n);
