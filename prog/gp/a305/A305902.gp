/* source=https://oeis.org/A305902 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A048673(n) = (A003961(n)+1)/2;
A305900(n) = if(n<=5,n,if(isprime(n),5,3+n-primepi(n)));
v305902 = rgs_transform(vector(up_to,n,A305900(A048673(n))));
A305902(n) = v305902[n];
a(n)=A305902(n);
