/* source=https://oeis.org/A345663 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
sopfr(n) = my(f=factor(n)); sum(k=1, #f~, f[k,1]*f[k,2]);
isok(k) = !(sopfr(k) % sumdigits(k));
