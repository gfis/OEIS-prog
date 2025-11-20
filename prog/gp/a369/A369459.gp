/* source=https://oeis.org/A369459 lang=pari curno=1 type=an rev=9 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A000265(n) = (n>>valuation(n,2));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A369458(n) = A003415(A000265(A163511(n)));
v369459 = rgs_transform(vector(1+up_to,n,A369458(n-1)));
A369459(n) = v369459[1+n];
a(n)=A369459(n);
