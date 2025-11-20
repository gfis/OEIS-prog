/* source=https://oeis.org/A285097 lang=pari curno=1 type=an rev=26 offset=0 bfimax=8192 */
A285097(n) = if(!n || !bitand(n,n-1), 0, valuation((n>>valuation(n,2))-1, 2));
a(n)=A285097(n);
