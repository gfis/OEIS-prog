/* source=https://oeis.org/A359178 lang=pari curno=1 type=isok rev=52 offset=1 bfimax=9999 */
isok(n) = if (n>1, my(f=factor(n), e = vecmin(f[,2])); #select(x->(x==e), f[,2], 1) == 1);
