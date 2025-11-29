/* source=https://oeis.org/A301939 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=100 nstart=1 */
dpsi(f) = prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1));
ader(n, f) = sum(i=1, #f~, n/f[i, 1]*f[i, 2]);
isok(n) = my(f=factor(n)); dpsi(f) == ader(n, f);
