/* source=https://oeis.org/A366893 lang=pari curno=1 type=an rev=6 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A336652(n) = if(1==n,n,my(f=factor(n)); prod(i=1,#f~,if(2==f[i,1],1,-1+(((f[i,1]^(1+f[i,2]))-1) / (f[i,1]-1)))));
A366892(n) = A336652(A163511(n));
v366893 = rgs_transform(vector(1+up_to,n,A366892(n-1)));
A366893(n) = v366893[1+n];
a(n)=A366893(n);
