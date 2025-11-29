/* source=https://oeis.org/A390557 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(f = factor(k)); prod(i = 1, #f~, (f[i, 1]^(2*f[i, 2]+1) - 1)/(f[i, 1] - 1) - f[i, 1]^f[i, 2]) > 2*k^2;};
