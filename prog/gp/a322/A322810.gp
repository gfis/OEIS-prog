/* source=https://oeis.org/A322810 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A322810aux(n) = if((n>1)&&(n%2)&&issquarefree(n),0,n);
v322810 = rgs_transform(vector(up_to,n,A322810aux(n)));
A322810(n) = v322810[n];
a(n)=A322810(n);
