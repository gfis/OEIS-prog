/* source=https://oeis.org/A360524 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=26 */
isok(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i,1]^f[i,2] + f[i,2]) == 2*n;};
