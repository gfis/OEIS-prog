/* source=https://oeis.org/A322874 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A007431(n) = sumdiv(n,d,moebius(n/d)*eulerphi(d));
v322874 = ordinal_transform(vector(up_to,n,A007431(n)));
A322874(n) = v322874[n];
a(n)=A322874(n);
