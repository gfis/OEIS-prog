/* source=https://oeis.org/A331296 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A263297(n) = if(n<2, 0,  my(f=factor(n)); max(vecsum(f[, 2]), primepi(f[#f~, 1]))); /* From A263297*/
v331296 = ordinal_transform(vector(up_to, n, A263297(n)));
A331296(n) = v331296[n];
a(n)=A331296(n);
