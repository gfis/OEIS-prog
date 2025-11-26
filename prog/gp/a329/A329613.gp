/* source=https://oeis.org/A329613 lang=pari curno=1 type=print rev=23 offset=1 bfimax=15072 nstart=1 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A071187(n) = if(1==n, n, my(f = factor(numdiv(n))); vecmin(f[, 1]));
A329614(n) = A071187(A108951(n));
k=0; n=0; while(n<2^16, n++; u = n*n; if(A071187(u)!=A329614(u), k++; write("b329613.txt", k, " ", u); print(u)));
