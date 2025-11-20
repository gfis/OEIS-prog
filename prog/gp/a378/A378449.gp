/* source=https://oeis.org/A378449 lang=pari curno=1 type=an rev=14 offset=1 bfimax=101632 */
;
A083206(n) = { my(p=1); fordiv(n, d, p *= ('x^d + 'x^-d)); (polcoeff(p, 0)/2); };
A378449(n) = (1==A083206(n));
a(n)=A378449(n);
