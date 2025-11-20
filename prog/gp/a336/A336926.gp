/* source=https://oeis.org/A336926 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A329697(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A329697(f[k,1]-1)))); };
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
Aux335880(n) = [A329697(n),A331410(n)];
v336926 = rgs_transform(vector(up_to, n, Aux335880(1+sigma(n))));
A336926(n) = v336926[n];
a(n)=A336926(n);
