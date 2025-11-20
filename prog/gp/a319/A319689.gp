/* source=https://oeis.org/A319689 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A020639(n) = if(n>1, if(n>n=factor(n, 0)[1, 1], n, factor(n)[1, 1]), 1); /* From A020639*/
v078898 = ordinal_transform(vector(up_to,n,A020639(n)));
A078898(n) = v078898[n];
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A319689(n) = if(1==n,0,my(m=Map(),s,k=0); while(1,if(!mapisdefined(m,s=A078898(n)), mapput(m,s,s); k++); if(!(n%2), return(k)); n = A064989(n)));
a(n)=A319689(n);
