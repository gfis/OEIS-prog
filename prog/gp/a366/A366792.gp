/* source=https://oeis.org/A366792 lang=pari curno=1 type=an rev=9 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A000265(n) = (n>>valuation(n,2));
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); }; /* From A046523*/
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A365425(n) = A046523(A000265(A163511(n)));
A366789(n) = { my(f=factor(n)); prod(k=1, #f~, A000265(primepi(f[k, 1]))^f[k, 2]); };
A366787(n) = A366789(A163511(n));
A366792aux(n) = [A365425(n), A366787(n)];
v366792 = rgs_transform(vector(1+up_to,n,A366792aux(n-1)));
A366792(n) = v366792[1+n];
a(n)=A366792(n);
