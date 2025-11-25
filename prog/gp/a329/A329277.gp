/* source=https://oeis.org/A329277 lang=pari curno=1 type=an rev=22 offset=1 bfimax=79 nstart=1 */
g(n) = my (f=factor(n)); 1+sum(k=1, #f~, f[k,2]*(f[k,1]-1));
a(n) = while (n!=n=g(n),); n;
a(n);
