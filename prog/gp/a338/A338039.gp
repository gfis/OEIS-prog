/* source=https://oeis.org/A338039 lang=pari curno=1 type=isok rev=48 offset=1 bfimax=2998 nstart=1 */
f(n) = my(f=factor(n)); vecsum(f[,1]) + sum(k=1, #f~, if (f[k,2]!=1, f[k,2])); /* A338038*/
isok(m) = my(r=fromdigits(Vecrev(digits(m)))); (m % 10) && (m != r) && (f(r) == f(m));
