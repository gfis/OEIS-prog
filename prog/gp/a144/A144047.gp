/* source=https://oeis.org/A144047 lang=pari curno=1 type=an rev=8 offset=0 bfimax=20 nstart=0 */
/* Needs G function from A138107.*/
a(n)={if(n==0, 1, my(m=2*n); polcoef(G(3*n, x + O(x*x^m)) - G(3*n-1, x + O(x*x^m)), m))};
a(n);
