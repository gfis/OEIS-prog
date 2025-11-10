/* source=https://oeis.org/A359869 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=59 */
isok(n)={my(f=factor(n)); vecprod(f[, 1]) < sum(i=1, #f~, f[i, 1]*f[i, 2])};
