/* source=https://oeis.org/A378651 lang=pari curno=1 type=an rev=8 offset=1 bfimax=108045 */
;
A083206(n) = { my(s=sigma(n),p=1); if(s%2 || s < 2*n, 0, fordiv(n, d, p *= ('x^d + 'x^-d)); (polcoeff(p, 0)/2)); };
A378651(n) = (2==A083206(n));
a(n)=A378651(n);
