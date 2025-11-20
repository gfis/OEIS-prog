/* source=https://oeis.org/A285381 lang=pari curno=1 type=an rev=12 offset=0 bfimax=100 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1-(n-i+1)!*x^(n-i+1)/A); polcoef(1/A, n);
