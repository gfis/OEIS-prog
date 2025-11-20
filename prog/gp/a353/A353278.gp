/* source=https://oeis.org/A353278 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
ordinal_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), pt); for(i=1, length(invec), if(mapisdefined(om,invec[i]), pt = mapget(om, invec[i]), pt = 0); outvec[i] = (1+pt); mapput(om,invec[i],(1+pt))); outvec; };
A007814(n) = valuation(n,2);
A007949(n) = valuation(n,3);
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
Aux353278(n) = if(1==n,1,my(u=A156552(n)); [A007814(u), A007949(u)]);
v353278 = ordinal_transform(vector(up_to, n, Aux353278(n)));
A353278(n) = v353278[n];
a(n)=A353278(n);
