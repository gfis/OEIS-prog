/* source=https://oeis.org/A323078 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A097246(n) = { my(f=factor(n)); prod(i=1, #f~, (nextprime(f[i,1]+1)^(f[i,2]\2))*((f[i,1])^(f[i,2]%2))); };
A323078aux(n) = if((n>2)&&isprime(n),0,A097246(n));
v323078 = rgs_transform(vector(up_to,n,A323078aux(n)));
A323078(n) = v323078[n];
a(n)=A323078(n);
