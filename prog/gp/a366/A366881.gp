/* source=https://oeis.org/A366881 lang=pari curno=1 type=an rev=12 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A206787(n) = sumdiv(n, d, d*issquarefree(2*d));
A336651(n) = { my(f=factor(n>>valuation(n,2))); prod(i=1, #f~, f[i,1]^(f[i,2]-1)); };
A366881aux(n) = [A206787(A163511(n)), A336651(A163511(n))];
v366881 = rgs_transform(vector(1+up_to,n,A366881aux(n-1)));
A366881(n) = v366881[1+n];
a(n)=A366881(n);
