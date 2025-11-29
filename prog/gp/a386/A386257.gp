/* source=https://oeis.org/A386257 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(f=factor(k)); issquare(k + sum(i=1, #f~, f[i, 1]^2*f[i, 2]));
