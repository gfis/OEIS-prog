/* source=https://oeis.org/A365424 lang=pari curno=1 type=an rev=19 offset=1 bfimax=59049 */
;
up_to = (3^10);
A365424list(up_to) = { my(v=vector(up_to),pv=vector(up_to),met=Map(),h=0,ak); for(i=1,#v,if(1==sumdigits(i,3), v[i] = i; pv[i] = if(1==i,i,3); h = i, ak = v[i-h]; forprime(p=2,,if(3!=p && !mapisdefined(met,p*ak), v[i] = p*ak; pv[i] = p; break))); mapput(met,v[i],i)); (pv); };
v365424 = A365424list(up_to);
A365424(n) = v365424[n];
a(n)=A365424(n);
