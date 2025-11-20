/* source=https://oeis.org/A366791 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366388(n) = if(n<=2, 0, if(isprime(n), 1+A366388(primepi(n)), my(f=factor(n)); (apply(A366388, f[, 1])~ * f[, 2])));
Aux366791(n) = [A366388(n), A366388(A163511(n))];
v366791 = rgs_transform(vector(up_to, n, Aux366791(n)));
A366791(n) = v366791[n];
a(n)=A366791(n);
