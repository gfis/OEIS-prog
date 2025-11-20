/* source=https://oeis.org/A318884 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A318884(n) = vecsum(apply(abs,Vec(polcyclo(n))));
a(n)=A318884(n);
