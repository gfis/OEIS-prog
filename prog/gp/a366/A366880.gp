/* source=https://oeis.org/A366880 lang=pari curno=1 type=an rev=7 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A326938(n) = sumdiv(n, d, if(n/d%2, moebius(n/d)*moebius(d)*d));
A366879(n) = A326938(A163511(n));
v366880 = rgs_transform(vector(1+up_to,n,A366879(n-1)));
A366880(n) = v366880[1+n];
a(n)=A366880(n);
