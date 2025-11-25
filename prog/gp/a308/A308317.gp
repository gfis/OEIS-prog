/* source=https://oeis.org/A308317 lang=pari curno=1 type=an rev=11 offset=1 bfimax=27 nstart=1 */
A005117(n) = for (k=1, oo, if (issquarefree(k), if (n--==0, return (k))));
a(n) = my (f=factor(n)); prod (i=1, #f~, A005117(1+f[i,2])^(2^(primepi(f[i,1])-1)));
a(n);
