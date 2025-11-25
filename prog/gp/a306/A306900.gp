/* source=https://oeis.org/A306900 lang=pari curno=1 type=an rev=17 offset=0 bfimax=23 nstart=0 */
B(n) = sum(k=0, n, stirling(n, k, 2)); /* A000110*/
a(n) = 3*(B(n+3) - B(n+2))/4 - (n+7/4)*B(n+1) - (n+1)*B(n)/2;
a(n);
