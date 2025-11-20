/* source=https://oeis.org/A331175 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A109395(n) = n/gcd(n, eulerphi(n));
v331175 = ordinal_transform(vector(up_to, n, A109395(n)));
A331175(n) = v331175[n];
a(n)=A331175(n);
