/* source=https://oeis.org/A308053 lang=pari curno=2 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = {my(f=factor(k)); prod(i = 1, #f~, (f[i,1]^(f[i,2]+1)-1) / (f[i,1]-1)-1) > 2*k};
