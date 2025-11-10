/* source=https://oeis.org/A358585 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
a(n) = if(n==1, 1, n--; (binomial(2*n,n)/(n+1) - if(n%2, binomial(n, (n-1)/2)^2 / n))/2);
