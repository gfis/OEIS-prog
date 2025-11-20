/* source=https://oeis.org/A329345 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 1024;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A324886(n) = A276086(A108951(n));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A329044(n) = A064989(A324886(n));
A246277(n) = if(1==n, 0, my(f = factor(n), k = primepi(f[1,1])-1); for (i=1, #f~, f[i,1] = prime(primepi(f[i,1])-k)); factorback(f)/2);
v329345 = rgs_transform(vector(up_to, n, A246277(A329044(n))));
A329345(n) = v329345[n];
a(n)=A329345(n);
