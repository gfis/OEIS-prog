/* source=https://oeis.org/A356413 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); sum(i = 1, #f~, (-1)^f[i,2]*f[i,2]) == 0};
