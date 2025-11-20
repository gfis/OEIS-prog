/* source=https://oeis.org/A331187 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
v067004 = ordinal_transform(vector(up_to,n,numdiv(n)));
A067004(n) = v067004[n];
A331187(n) = { my(p=prime(A067004(n))); n/(p^valuation(n,p)); };
a(n)=A331187(n);
