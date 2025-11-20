/* source=https://oeis.org/A345079 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
A345079(n) = my(v=Vec(polcyclo(n))); vecmax(v) - vecmin(v);
a(n)=A345079(n);
