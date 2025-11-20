/* source=https://oeis.org/A325561 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A234741(n) = {n=factor(n); n[, 1]=apply(t->Pol(binary(t)), n[, 1]); sum(i=1, #n=Vec(factorback(n))%2, n[i]<<(#n-i))}; /* From A234741*/
Aux325561(n) = { my(u=A234741(n)); if(u==n,0,u); };
v325561 = rgs_transform(vector(up_to,n,Aux325561(n)));
A325561(n) = v325561[n];
a(n)=A325561(n);
