/* source=https://oeis.org/A197990 lang=pari curno=1 type=an rev=20 offset=0 bfimax=200 */
a(n) = if(n<=1, 1, n*binomial(n^2-n-1,n-1) + n*(-1)^n);
