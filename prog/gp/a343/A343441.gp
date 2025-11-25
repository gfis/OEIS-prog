/* source=https://oeis.org/A343441 lang=pari curno=1 type=an rev=13 offset=0 bfimax=61 nstart=0 */
c(n) = binomial(2*n, n)/(n+1);
a(n) = my(A=1+O(x)); for(i=1, n, A=1+c(n-i+1)*x/A); polcoef(A, n);
a(n);
