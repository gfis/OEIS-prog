/* source=https://oeis.org/A230880 lang=pari curno=1 type=an rev=17 offset=0 bfimax=100 nstart=0 */
/* here b(n) is A104602.*/
b(n) = {sum(m=0, n, sum(k=0, n, stirling(n,k,1) * m!^2 * stirling(k,m,2)^2)) / n!};
a(n) = 2^n * b(n);
a(n);
