/* source=https://oeis.org/A095408 lang=pari curno=1 type=an rev=14 offset=1 bfimax=12345 */
;
A095407(n) = vecsum(apply(p->#digits(p), factor(n)[, 1]));
A095408(n) = (A095407(n) - #digits(n));
a(n)=A095408(n);
