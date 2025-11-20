/* source=https://oeis.org/A306387 lang=pari curno=2 type=an rev=39 offset=1 bfimax=20000 */
A306387(n) = { my(p=1, s=sigma(n)); fordiv(n, d, p /= (1 - 'x^d)); polcoeff(Ser(p,'x,1+s), s); };
a(n)=A306387(n);
