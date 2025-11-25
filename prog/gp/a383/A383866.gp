/* source=https://oeis.org/A383866 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
isidiv(d, f) = {if (d==1, return (1)); for (k=1, #f~, bne = binary(f[k, 2]); bde = binary(valuation(d, f[k, 1])); if (#bde < #bne, bde = concat(vector(#bne-#bde), bde)); for (j=1, #bne, if (! bne[j] && bde[j], return (0)); ); ); return (1); };
infdivs(n) = {d = divisors(n); f = factor(n); idiv = []; for (k=1, #d, if (isidiv(d[k], f), idiv = concat(idiv, d[k])); ); idiv; } /* _Michel Marcus_ at A077609*/
a(n) = {my(f = factor(n), d); prod(i = 1, #f~, d = infdivs(f[i, 2]); 1 + sum(j = 1, #d, f[i, 1]^d[j]));};
a(n);
