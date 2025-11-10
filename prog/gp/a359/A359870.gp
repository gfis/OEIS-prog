/* source=https://oeis.org/A359870 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=10000 */
isok(n)={my(f=factor(n)); vecprod(f[,1]) > sum(i=1, #f~, f[i,1]*f[i,2])};
