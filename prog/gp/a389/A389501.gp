/* source=https://oeis.org/A389501 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), p, e); denominator(prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; ((p^(e+1)-1)/(p-1)-1)/e)) > 1;};
