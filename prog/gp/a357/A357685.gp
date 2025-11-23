/* source=https://oeis.org/A357685 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n), s); s = prod(i=1, #f~, f[i,1]+1); if(n==1 || vecmax(f[,2]) == 1, s -= n); s > n};
isok(n)=is(n);
