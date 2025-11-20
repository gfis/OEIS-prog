/* source=https://oeis.org/A381747 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = my(nd=numdiv(n)); sum(x=1, n\2, numdiv(x)+numdiv(n-x) == nd);
