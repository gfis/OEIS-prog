/* source=https://oeis.org/A322824 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A242424(n) = if(1==n,n,prime(bigomega(n))*A064989(n));
A322824aux(n) = if((n>2)&&isprime(n),0,A242424(n));
v322824 = rgs_transform(vector(up_to,n,A322824aux(n)));
A322824(n) = v322824[n];
a(n)=A322824(n);
