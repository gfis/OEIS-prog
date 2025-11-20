/* source=https://oeis.org/A303758 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A002322(n) = lcm(znstar(n)[2]); /* From A002322*/
Aux303758(n) = if(1==n,0,A002322(n));
v303758 = ordinal_transform(vector(up_to,n,Aux303758(n)));
A303758(n) = v303758[n];
a(n)=A303758(n);
