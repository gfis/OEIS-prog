/* source=https://oeis.org/A328451 lang=pari curno=1 type=print rev=17 offset=1 bfimax=60 nstart=1 */
;
up_to = 1024;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A290103(n) = lcm(apply(p->primepi(p),factor(n)[,1]));
A328219(n) = A290103(A003961(n));
vord_trans = ordinal_transform(vector(up_to,n,A328219(n)));
for(n=1,up_to,if(1==vord_trans[n], print(n))); /* _Antti Karttunen_, Oct 18 2019*/
