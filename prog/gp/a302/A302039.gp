/* source=https://oeis.org/A302039 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639, by Hasler.*/
A055396(n) = if(1==n,0,primepi(A020639(n)));
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A302042(n) = if((1==n)||isprime(n),1,my(c = A078898(n), p = prime(-1+primepi(A020639(n))+primepi(A020639(c))), d = A078898(c), k=0); while(d, k++; if((1==k)||(A020639(k)>=p),d -= 1)); (k*p));
A302039(n) = if(1==n,0,A055396(n) + A302039(A302042(n)));
a(n)=A302039(n);
