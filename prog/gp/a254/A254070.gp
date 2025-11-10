/* source=https://oeis.org/A254070 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = my(x=3*n-2, v=valuation(x,2)); x>>=v; v=valuation(x+1, 2)-1; ((x>>v)+1)*3^v-1;
