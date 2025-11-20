/* source=https://oeis.org/A303754 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A051953(n) = (n - eulerphi(n));
v303753 = ordinal_transform(vector(up_to,n,A051953(n)));
Aux303754(n) = if(1==n,0,v303753[n]);
v303754 = ordinal_transform(vector(up_to,n,Aux303754(n)));
A303754(n) = v303754[n];
a(n)=A303754(n);
