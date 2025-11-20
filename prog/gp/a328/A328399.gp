/* source=https://oeis.org/A328399 lang=pari curno=1 type=an rev=7 offset=0 bfimax=32768 */
;
up_to = 32768;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328475(n) = A111701(A276086(n));
v328399 = rgs_transform(vector(up_to+1, n, A328475(n-1)));
A328399(n) = v328399[1+n];
a(n)=A328399(n);
