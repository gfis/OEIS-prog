/* source=https://oeis.org/A390558 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(f = factor(k)); prod(i=1, #f~, sumdiv(2 * f[i, 2], d, f[i, 1]^d)) > 2*k^2;};
