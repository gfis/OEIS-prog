/* source=https://oeis.org/A360525 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i,1]^f[i,2] + f[i,2]) > 2*n;};
isok(n)=is(n);
