/* source=https://oeis.org/A322814 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 4096;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A322814aux(n) = if(2==n,-1,if(isprime(n),0,A046523(A122111(n))));
v322814 = rgs_transform(vector(up_to,n,A322814aux(n)));
A322814(n) = v322814[n];
a(n)=A322814(n);
