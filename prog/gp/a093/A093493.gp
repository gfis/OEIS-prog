/* source=https://oeis.org/A093493 lang=pari curno=1 type=an rev=9 offset=1 bfimax=83 */
a(n) = sum(r=1,n-1,numdiv(n-r)==numdiv(n+r));
