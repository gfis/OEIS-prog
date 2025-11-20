/* source=https://oeis.org/A366280 lang=pari curno=1 type=an rev=10 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366275(n) = A163511(A057889(n));
A366279(n) = A046523(A366275(n));
v366280 = rgs_transform(vector(1+up_to,n,A366279(n-1)));
A366280(n) = v366280[1+n];
a(n)=A366280(n);
