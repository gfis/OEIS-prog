/* source=https://oeis.org/A324535 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
A055396(n) = if(1==n,0,primepi(A020639(n)));
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A250246(n) = if(1==n,n,my(k = 2*A250246(A078898(n)), r = A055396(n)); if(1==r, k, while(r>1, k = A003961(k); r--); (k)));
A001065(n) = (sigma(n)-n);
A324535(n) = A001065(A250246(n));
a(n)=A324535(n);
