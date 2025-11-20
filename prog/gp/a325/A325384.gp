/* source=https://oeis.org/A325384 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A009194(n) = gcd(n,sigma(n));
Aux325384(n) = if((n%2)&&isprime(n),0,[sigma(n),A009194(n)]);
v325384 = rgs_transform(vector(up_to,n,Aux325384(n)));
A325384(n) = v325384[n];
a(n)=A325384(n);
