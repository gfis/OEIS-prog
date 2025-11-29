/* source=https://oeis.org/A284763 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
a279513(n) =  my (f=factor(n)); prod(i=1, #f~, f[i, 1]*a279513(f[i, 2]));
isok(n) = issquarefree(a279513(n));
