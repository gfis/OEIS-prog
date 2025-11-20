/* source=https://oeis.org/A305802 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A091222(n) = vecsum(factor(Pol(binary(n))*Mod(1, 2))[, 2]);
A305802(n) = (A091222(n) - bigomega(n));
a(n)=A305802(n);
