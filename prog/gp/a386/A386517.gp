/* source=https://oeis.org/A386517 lang=pari curno=1 type=an rev=47 offset=0 bfimax=1000 */
a(n) = 60*binomial(3*n,n)/(n+2);
vector(23,n,a(n-1));
