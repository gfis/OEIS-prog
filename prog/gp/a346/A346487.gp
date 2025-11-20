/* source=https://oeis.org/A346487 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
A055396(n) = if(1==n,0,primepi(A020639(n)));
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A250246(n) = if(1==n,n,my(k = 2*A250246(A078898(n)), r = A055396(n)); if(1==r, k, while(r>1, k = A003961(k); r--); (k)));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A346487(n) = A003557(A250246(n));
a(n)=A346487(n);
