/* source=https://oeis.org/A305804 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A305804(n) = sumdiv(n,d,moebius(n/d)*A078898(d));
a(n)=A305804(n);
