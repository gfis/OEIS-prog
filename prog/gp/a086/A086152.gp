/* source=https://oeis.org/A086152 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
A086152(n) = sqrtnint(2^n,eulerphi(n));
a(n)=A086152(n);
