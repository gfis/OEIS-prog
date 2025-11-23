/* source=https://oeis.org/A364990 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
s(n) = {my(f = factor(n)); prod(i = 1, #f~, sigma(f[i, 1]^f[i, 2]) - 1);};
is(n) = s(n) == 3*n;
isok(n)=is(n);
