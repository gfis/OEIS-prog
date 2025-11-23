/* source=https://oeis.org/A229996 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=333 nstart=1 */
is(n) = {my(f = factor(n)); !(prod(i = 1, #f~, f[i,1]^(2*f[i,2]) + 1) % n);};
isok(n)=is(n);
