/* source=https://oeis.org/A339914 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A143771b(n) = if(1==n,1, my(d = divisors(n)); gcd(vector(#d, k, d[k]+n/d[k])));
v339914 = ordinal_transform(vector(up_to,n,A143771b(n)));
A339914(n) = v339914[n];
a(n)=A339914(n);
