/* source=https://oeis.org/A347376 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
up_to = 10000;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A250469(n) = if(1==n,n,my(spn = nextprime(1+A020639(n)), c = A078898(n), k = 0); while(c, k++; if((1==k)||(A020639(k)>=spn),c -= 1)); (k*spn));
A347376(n) = sumdiv(n,d,moebius(n/d)*A250469(d));
a(n)=A347376(n);
