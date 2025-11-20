/* source=https://oeis.org/A324401 lang=pari curno=2 type=an rev=14 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
Aux324401(n) = if((n>2) && (isprime(n)||!bitand(n,n-1)),-(2-(n%2)),n);
/* Equally: Aux324401(n) = if(n<=2,n,if(isprime(n),-1,if(!bitand(n,n-1),-2,n)));*/
v324401 = rgs_transform(vector(up_to, n, Aux324401(n)));
A324401(n) = v324401[n];
a(n)=A324401(n);
