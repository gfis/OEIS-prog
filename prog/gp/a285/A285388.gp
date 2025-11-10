/* source=https://oeis.org/A285388 lang=pari curno=2 type=an rev=198 offset=1 bfimax=40 */
a(n) = m=n*binomial(2*n^2, n^2);m>>valuation(m,2);
