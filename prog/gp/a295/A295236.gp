/* source=https://oeis.org/A295236 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=24 nstart=1 */
rho(n) = {my(f = factor(n), res = q = 1); for(i=1, #f~, q = 1; for(j = 1, f[i, 2], q = -q + f[i, 1]^j); res *= q); res;};
isok(n) = denominator(n/rho(n))==2;
