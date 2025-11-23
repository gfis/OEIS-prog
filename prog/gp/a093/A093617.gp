/* source=https://oeis.org/A093617 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n), d = prod(i = 1, #f~, 2*f[i, 2] + 1), s = prod(i = 1, #f~, f[i, 1]^(f[i, 2] + f[i, 2]%2)), m = sqrtint(n^2/s), k = 1); while(k < m && numdiv(k^2 * s) != d, k++); k < m;};
isok(n)=is(n);
