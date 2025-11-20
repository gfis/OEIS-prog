/* source=https://oeis.org/A129575 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k)); prod(i = 1, #f~, sumdiv(f[i, 2], d, f[i, 1]^d)) > 2*k;};
