/* source=https://oeis.org/A206719 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A206719(n) = { my(f = factor(Pol(binary(n)))); (#f~); };
a(n)=A206719(n);
