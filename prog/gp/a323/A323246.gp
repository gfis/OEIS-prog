/* source=https://oeis.org/A323246 lang=pari curno=1 type=an rev=6 offset=1 bfimax=4096 */
;
up_to = 1024;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A323244(n) = if(1==n, 0, my(k=A156552(n)); (2*k)-sigma(k));
A323248(n) = (A323244(n) - bigomega(n));
A323246aux(n) = if(1==n,-1,A323248(n));
v323246 = rgs_transform(vector(up_to, n, A323246aux(n)));
A323246(n) = v323246[n];
a(n)=A323246(n);
