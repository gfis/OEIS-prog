/* source=https://oeis.org/A285380 lang=pari curno=1 type=an rev=17 offset=0 bfimax=43 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1-(n-i+1)!*x/A); polcoef(1/A, n);
