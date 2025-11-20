/* source=https://oeis.org/A329048 lang=pari curno=1 type=an rev=10 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A246277(n) = if(1==n, 0, my(f = factor(n), k = primepi(f[1,1])-1); for (i=1, #f~, f[i,1] = prime(primepi(f[i,1])-k)); factorback(f)/2);
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A329038(n) = A246277(A276086(n));
v329048 = rgs_transform(vector(1+up_to, n, A329038(n-1)));
A329048(n) = v329048[1+n];
a(n)=A329048(n);
