/* source=https://oeis.org/A304106 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
up_to = 65537;
A151800(n) = nextprime(1+n);
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
v304106 = ordinal_transform(ordinal_transform(vector(up_to,n,A151800(n))));
A304106(n) = v304106[n];
a(n)=A304106(n);
