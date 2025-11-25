/* source=https://oeis.org/A363171 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
A064549(n) = { my(f=factor(n)); prod(i=1, #f~, f[i, 1]^(f[i, 2]+1)); };
is(n) = sigma(A064549(n), -1) > 2;
isok(n)=is(n);
