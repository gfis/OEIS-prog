/* source=https://oeis.org/A365720 lang=pari curno=1 type=an rev=11 offset=0 bfimax=59049 */
;
up_to = 59049; /* = 3^10.*/
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };
A356867list(up_to) = { my(v=vector(up_to),met=Map(),h=0,ak); for(i=1,#v,if(1==vecsum(digits(i,3)), v[i] = i; h = i, ak = v[i-h]; forprime(p=2,,if(3!=p && !mapisdefined(met,p*ak), v[i] = p*ak; break))); mapput(met,v[i],i)); (v); };
v365720 = rgs_transform(apply(A046523,A356867list(1+up_to)));
A365720(n) = v365720[1+n];
a(n)=A365720(n);
