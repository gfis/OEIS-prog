/* source=https://oeis.org/A240505 lang=pari curno=1 type=an rev=13 offset=1 bfimax=5000 nstart=1 */
isidiv(d, f) = {if (d==1, return (1)); for (k=1, #f~, bne = binary(f[k,2]); bde = binary(valuation(d, f[k,1])); if (#bde < #bne, bde = concat(vector(#bne-#bde), bde)); for (j=1, #bne, if (! bne[j] && bde[j], return (0)););); return (1);};
a(n) = {f = factor(n!); for (k=1, #f~, if ((f[k,2] > 1) && isidiv(f[k,1]^2, f), f[k,2]=1, f[k,2]=0);); factorback(f);};
a(n);
