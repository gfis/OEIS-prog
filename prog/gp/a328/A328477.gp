/* source=https://oeis.org/A328477 lang=pari curno=1 type=an rev=15 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1);
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* From A046523*/
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
Aux328469(n) = [A020639(n), A046523(n)];
Aux328477(n) = Aux328469(A276086(n));
v328477 = rgs_transform(vector(1+up_to, n, Aux328477(n-1)));
A328477(n) = v328477[1+n];
a(n)=A328477(n);
