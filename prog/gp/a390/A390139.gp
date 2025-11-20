/* source=https://oeis.org/A390139 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=35 */
isok(k) = if (k>1, my(f=factor(k)); vecsum(f[,1])/bigomega(f) == 1/2);
