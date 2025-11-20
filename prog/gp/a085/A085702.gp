/* source=https://oeis.org/A085702 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = if(k > 1, my(f = factor(k)); f[1,1] * f[#f~, 1] == f[, 1]~ * f[, 2], 0);
