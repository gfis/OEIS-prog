/* source=https://oeis.org/A361923 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
iphi(n) = {my(f=factor(n), b); prod(i=1, #f~, b = binary(f[i, 2]); prod(k=1, #b, if(b[k], f[i, 1]^(2^(#b-k)) - 1, 1)))};
isidiv(d, f) = {if (d==1, return (1)); for (k=1, #f~, bne = binary(f[k, 2]); bde = binary(valuation(d, f[k, 1])); if (#bde < #bne, bde = concat(vector(#bne-#bde), bde)); for (j=1, #bne, if (! bne[j] && bde[j], return (0)); ); ); return (1); };
idivs(n) = {my(d = divisors(n), f = factor(n), idiv = []); for (k=1, #d, if(isidiv(d[k], f), idiv = concat(idiv, d[k])); ); idiv; } /* _Michel Marcus_ at A077609*/
a(n) = {my(d = idivs(n)); #Set(apply(x->iphi(x), d));};
a(n);
