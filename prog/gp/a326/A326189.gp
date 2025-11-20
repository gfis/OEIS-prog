/* source=https://oeis.org/A326189 lang=pari curno=1 type=an rev=29 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
A032742(n) = (n/A020639(n));
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A302042(n) = if((1==n)||isprime(n),1,my(c = A078898(n), p = prime(-1+primepi(A020639(n))+primepi(A020639(c))), d = A078898(c), k=0); while(d, k++; if((1==k)||(A020639(k)>=p),d -= 1)); (k*p));
A326189aux(n,distvals) = if(1==n,distvals,my(newdistvals=setunion([n],distvals),a=A032742(n), b=A302042(n)); newdistvals = A326189aux(a,newdistvals); if(a==b,newdistvals, A326189aux(b,newdistvals)));
A326189(n) = length(A326189aux(n,Set([])));
a(n)=A326189(n);
