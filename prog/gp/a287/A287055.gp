/* source=https://oeis.org/A287055 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=2198 nstart=1 */
uphi(n) = my(f = factor(n)); prod(i=1, #f~, f[i,1]^f[i,2]-1);
isok(n) = uphi(n+1) == uphi(n);
