/* source=https://oeis.org/A384245 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10153 nstart=1 */
isidiv(d, f) = {if (d==1, return (1)); for (k=1, #f~, bne = binary(f[k, 2]); bde = binary(valuation(d, f[k, 1])); if (#bde < #bne, bde = concat(vector(#bne-#bde), bde)); for (j=1, #bne, if (! bne[j] && bde[j], return (0)); ); ); return (1); };
infdivs(n) = {my(f = factor(n), d = divisors(f), idiv = []); for (k=1, #d, if (isidiv(d[k], f), idiv = concat(idiv, d[k])); ); idiv; } /* _Michel Marcus_ at A077609*/
T(n, k) = vecmax(setintersect(infdivs(n), divisors(k)));
isok(n)=isidiv(n);
