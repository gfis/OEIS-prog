/* source=https://oeis.org/A369457 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A083345(n) = { my(f=factor(n)); numerator(vecsum(vector(#f~, i, f[i, 2]/f[i, 1]))); };
A369456(n) = A083345(A005940(1+n));
v369457 = rgs_transform(vector(1+up_to,n,A369456(n-1)));
A369457(n) = v369457[1+n];
a(n)=A369457(n);
