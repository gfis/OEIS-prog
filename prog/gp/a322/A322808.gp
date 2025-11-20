/* source=https://oeis.org/A322808 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A097246(n) = { my(f=factor(n)); prod(i=1, #f~, (nextprime(f[i,1]+1)^(f[i,2]\2))*((f[i,1])^(f[i,2]%2))); };
A322808aux(n) = if((n>2)&&issquarefree(n),0,A097246(n));
v322808 = rgs_transform(vector(up_to,n,A322808aux(n)));
A322808(n) = v322808[n];
a(n)=A322808(n);
