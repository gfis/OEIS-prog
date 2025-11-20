/* source=https://oeis.org/A378446 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A083206(n) = { my(p=1); fordiv(n, d, p *= ('x^d + 'x^-d)); (polcoeff(p, 0)/2); };
A378446(n) = sumdiv(n,d,A083206(d));
a(n)=A378446(n);
