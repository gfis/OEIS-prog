/* source=https://oeis.org/A341732 lang=pari curno=1 type=an rev=7 offset=4 bfimax=40 nstart=4 */
/* here cat(n) is A000108(n).*/
cat(n)={binomial(2*n,n)/(n+1)};
a(n)={if(n%2==0, cat(n/2) + 2*cat(n/2-1) - 3, 2*cat(n\2) - 2)};
a(n);
