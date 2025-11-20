/* source=https://oeis.org/A297174 lang=pari curno=1 type=an rev=16 offset=1 bfimax=4096 */
;
up_to = 4096;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523.*/
v101296 = rgs_transform(vector(up_to, n, A046523(n)));
A101296(n) = v101296[n];
A297174(n) = { my(s=0,i=-1); fordiv(n, d, if(d>1, i += (A101296(d)-1); s += 2^i)); (s); };
a(n)=A297174(n);
