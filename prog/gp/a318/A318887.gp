/* source=https://oeis.org/A318887 lang=pari curno=1 type=an rev=5 offset=1 bfimax=100000 */
;
up_to = 100000;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A318885(n) = if(1==n,n,my(f=factor(n),m=2^f[1,2],i=1); for(k=2,#f~,i += (f[k,1]-f[k-1,1]); m *= prime(i)^f[k,2]); (m));
v318887 = rgs_transform(vector(up_to,n,A318885(n)));
A318887(n) = v318887[n];
a(n)=A318887(n);
