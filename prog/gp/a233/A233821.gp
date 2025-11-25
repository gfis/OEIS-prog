/* source=https://oeis.org/A233821 lang=pari curno=1 type=an rev=30 offset=2 bfimax=40 nstart=2 */
okxn(x, n) = {ok = 0; if (vecmin (digits(x)), dxn = digits(x^n); ok = (sum(i=1, #dxn, dxn[i] == 0) == n);); ok;};
a(n) = {x=1; while (! okxn(x, n), x++); x;};
a(n);
