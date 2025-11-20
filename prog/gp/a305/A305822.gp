/* source=https://oeis.org/A305822 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A305822(n) = vecsum(factor(Pol(binary(n)))[, 2]);
a(n)=A305822(n);
