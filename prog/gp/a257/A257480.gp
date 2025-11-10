/* source=https://oeis.org/A257480 lang=pari curno=1 type=an rev=53 offset=1 bfimax=59 */
a(n) = my(x=3*n-2, v=valuation(x, 2)); x>>=v; v=valuation(x+1, 2); (((x>>v)+1)*3^(v-1)+1)/2;
