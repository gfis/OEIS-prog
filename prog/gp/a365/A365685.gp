/* source=https://oeis.org/A365685 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
s(e) = {my(k = e); while(!issquarefree(k), k++); k - e;};
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i,1]^s(f[i,2]));};
a(n);
