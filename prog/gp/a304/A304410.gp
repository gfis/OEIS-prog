/* source=https://oeis.org/A304410 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(f = factor(k)); numdiv(f) * vecprod(f[, 1]) == k;};
