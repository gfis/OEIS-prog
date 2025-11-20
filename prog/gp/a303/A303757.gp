/* source=https://oeis.org/A303757 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
Aux303757(n) = if(1==n,0,eulerphi(n));
v303757 = ordinal_transform(vector(up_to,n,Aux303757(n)));
A303757(n) = v303757[n];
a(n)=A303757(n);
