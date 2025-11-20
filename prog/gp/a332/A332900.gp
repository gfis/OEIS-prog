/* source=https://oeis.org/A332900 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A332900aux(n) = if((n>1)&&(issquare(n)||issquare(2*n)),0,n);
v332900 = rgs_transform(vector(up_to,n,A332900aux(n)));
A332900(n) = v332900[n];
a(n)=A332900(n);
