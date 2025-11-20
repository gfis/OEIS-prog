/* source=https://oeis.org/A366259 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
DirInverseCorrect(v) = { my(u=vector(#v)); u[1] = (1/v[1]); for(n=2, #v, u[n] = (-u[1]*sumdiv(n, d, if(d<n, v[n/d]*u[d], 0)))); (u) }; /* Compute the Dirichlet inverse of the sequence given in input vector v.*/
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366275(n) = A163511(A057889(n));
A366283(n) = gcd(n,A366275(n));
v366259 = rgs_transform(DirInverseCorrect(vector(up_to,n,A366283(n))));
A366259(n) = v366259[n];
a(n)=A366259(n);
