/* source=https://oeis.org/A234248 lang=pari curno=1 type=an rev=32 offset=3 bfimax=10000 nstart=3 */
g(n) = if (n>0, n*(n+1)/2, 0);
a(n) = my(k=3); 3*sum(j=1, (n-1)\(k-1), eulerphi(j) * (g(n-(k-1)*j) - g(n-k*j)));
a(n);
