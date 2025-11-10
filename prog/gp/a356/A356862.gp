/* source=https://oeis.org/A356862 lang=pari curno=1 type=isok rev=53 offset=1 bfimax=10000 */
isok(k) = if (k>1, my(f=factor(k), m=vecmax(f[,2]), w=select(x->(f[x,2] == m), [1..#f~])); #w == 1);
