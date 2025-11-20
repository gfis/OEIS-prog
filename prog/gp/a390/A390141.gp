/* source=https://oeis.org/A390141 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=110 */
isok(k) = my(f=factor(k), x=k-sum(i=1, #f~, f[i,1]*f[i,2])); (x>0) && ispower(x, 4);
