/* source=https://oeis.org/A361175 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
isidiv(d, f) = {if (d==1, return (1)); for (k=1, #f~, bne = binary(f[k, 2]); bde = binary(valuation(d, f[k, 1])); if (#bde < #bne, bde = concat(vector(#bne-#bde), bde)); for (j=1, #bne, if (! bne[j] && bde[j], return (0)); ); ); return (1); } /* _Michel Marcus_ at A077609*/
ff(p, e) = sumdiv(e, d, if(isidiv(d, factor(e)), p^d, 0));
a(n) = {my(f=factor(n)); prod(i=1, #f~, ff(f[i, 1], f[i, 2])); };
a(n);
