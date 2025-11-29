/* source=https://oeis.org/A384992 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=62 nstart=1 */
isok(k) = my(f=factor(k), v=concat(f[,1], f[,2])); #v == #Set(v);
