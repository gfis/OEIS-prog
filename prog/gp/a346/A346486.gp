/* source=https://oeis.org/A346486 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A000265(n) = (n/2^valuation(n, 2));
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1);
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A302044(n) = { my(c = A000265(A078898(n))); if(1==c,1,my(p = prime(-1+primepi(A020639(n))+primepi(A020639(c))), d = A078898(c), k=0); while(d, k++; if((1==k)||(A020639(k)>=p),d -= 1)); (k*p)); };
A346486(n) = if(1==n,n,A020639(n)*A346486(A302044(n)));
a(n)=A346486(n);
