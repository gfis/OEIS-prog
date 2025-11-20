/* source=https://oeis.org/A328577 lang=pari curno=1 type=an rev=5 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A328572(n) = { my(m=1, p=2); while(n, if(n%p, m *= p^((n%p)-1)); n = n\p; p = nextprime(1+p)); (m); };
Aux328577(n) = if(!n,n,A328572(n));
v328577 = rgs_transform(vector(1+up_to, n, Aux328577(n-1)));
A328577(n) = v328577[1+n];
a(n)=A328577(n);
