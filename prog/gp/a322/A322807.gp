/* source=https://oeis.org/A322807 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* From A048675*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
A285330(n) = if(issquarefree(n),A048675(n),A285328(n));
A322807aux(n) = if((n%2)&&isprime(n),-1,A285330(n));
v322807 = rgs_transform(vector(up_to,n,A322807aux(n)));
A322807(n) = v322807[n];
a(n)=A322807(n);
