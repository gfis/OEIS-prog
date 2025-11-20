/* source=https://oeis.org/A366293 lang=pari curno=1 type=an rev=9 offset=1 bfimax=59049 */
;
up_to = 3^10;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
A117966(n) = subst(Pol(apply(x->if(x == 2, -1, x), digits(n, 3)), 'x), 'x, 3); /* From A117966*/
v366293 = rgs_transform(DirInverseCorrect(vector(up_to,n,A117966(n))));
A366293(n) = v366293[n];
a(n)=A366293(n);
