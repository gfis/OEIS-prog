/* source=https://oeis.org/A252424 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=56 nstart=1 */
isok(n) = my(f = factor(n)); sum(i=1, #f~, f[i,1]^2) == sumdiv(n, d, d*(d%2));
