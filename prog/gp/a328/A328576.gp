/* source=https://oeis.org/A328576 lang=pari curno=1 type=an rev=6 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003557(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); }; /* From A003557*/
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A276088(n) = { my(e=0, p=2); while(n && !(e=(n%p)), n = n/p; p = nextprime(1+p)); (e); };
A328575(n) = A003557(A032742(A276086(n)));
Aux328576(n) = if(!n,n,[A276088(n), A328575(n)]);
v328576 = rgs_transform(vector(1+up_to, n, Aux328576(n-1)));
A328576(n) = v328576[1+n];
a(n)=A328576(n);
