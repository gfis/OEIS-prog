/* source=https://oeis.org/A353277 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
up_to = 65537;
rgs_transform(invec) = { my(om = Map(), outvec = vector(length(invec)), u=1); for(i=1, length(invec), if(mapisdefined(om,invec[i]), my(pp = mapget(om, invec[i])); outvec[i] = outvec[pp] , mapput(om,invec[i],i); outvec[i] = u; u++ )); outvec; };
A007814(n) = valuation(n,2);
A007949(n) = valuation(n,3);
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
Aux353277(n) = if(1==n,1,my(u=A156552(n)); [A007814(u), A007949(u)]);
v353277 = rgs_transform(vector(up_to, n, Aux353277(n)));
A353277(n) = v353277[n];
a(n)=A353277(n);
