/* source=https://oeis.org/A323401 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
DirInverse(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = -sumdiv(n, d, if(d<n, v[n/d]*u[d], 0))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
A001615(n) = (n * sumdivmult(n, d, issquarefree(d)/d)); /* From A001615*/
v323363 = DirInverse(vector(up_to,n,A001615(n)));
A323363(n) = v323363[n];
A003557(n) = { my(f=factor(n)); for(i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); };
Aux323401(n) = if((n>2)&&isprime(n), 0, [A003557(n), A323363(n)]);
v323401 = rgs_transform(vector(up_to, n, Aux323401(n)));
A323401(n) = v323401[n];
a(n)=A323401(n);
