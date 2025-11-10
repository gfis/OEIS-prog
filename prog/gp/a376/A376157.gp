/* source=https://oeis.org/A376157 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=45 */
isok(k)={my(f=factor(k)); vecsum(f[,1]) + vecsum(f[,2]) == sumdigits(k)};
