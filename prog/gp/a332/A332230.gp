/* source=https://oeis.org/A332230 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003557(n) = n/factorback(factor(n)[, 1]); /* From A003557*/
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A048250(n) = if(n<1, 0, sumdiv(n, d, if(core(d)==d, d)));
A209229(n) = (n && !bitand(n,n-1));
A291750(n) = (1/2)*(2 + ((A003557(n)+A048250(n))^2) - A003557(n) - 3*A048250(n));
Aux332230(n) = if((n>2)&&A209229(n),0,(1/2)*(2 + ((A046523(n) + A291750(n))^2) - A046523(n) - 3*A291750(n)));
v332230 = rgs_transform(vector(up_to,n,Aux332230(n)));
A332230(n) = v332230[n];
a(n)=A332230(n);
