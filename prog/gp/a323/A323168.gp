/* source=https://oeis.org/A323168 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 4096;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
A294898(n) = (A005187(n)-sigma(n));
A318310aux(n) = [hammingweight(n), A294898(n)];
A323168aux(n) = if(1==n,0,A318310aux(A122111(n)));
v323168 = rgs_transform(vector(up_to, n, A323168aux(n)));
A323168(n) = v323168[n];
a(n)=A323168(n);
