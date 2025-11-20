/* source=https://oeis.org/A365386 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A331410(n) = if(!bitand(n,n-1),0,1+A331410(n+(n/vecmax(factor(n)[, 1]))));
A365385(n) = A331410(A163511(n));
A365386aux(n) = [A331410(n),A365385(n)];
v365386 = rgs_transform(vector(up_to,n,A365386aux(n)));
A365386(n) = v365386[n];
a(n)=A365386(n);
