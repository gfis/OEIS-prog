/* source=https://oeis.org/A340381 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A048673(n) = (A003961(n)+1)/2;
A289813(n) = { my (d=digits(n, 3)); fromdigits(vector(#d, i, if (d[i]==1, 1, 0)), 2); } /* From A289813*/
A304759(n) = A289813(A048673(n));
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A278222(n) = A046523(A005940(1+n));
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
v340381 = rgs_transform(vector(up_to,n,A278222(A304759(n))));
A340381(n) = v340381[n];
a(n)=A340381(n);
