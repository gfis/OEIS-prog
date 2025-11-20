/* source=https://oeis.org/A328767 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328382(n) = (A276086(n)%A003415(n));
Aux328767(n) = if(1==n,1,[A003415(n), A328382(n)]);
v328767 = rgs_transform(vector(up_to, n, Aux328767(n)));
A328767(n) = v328767[n];
a(n)=A328767(n);
