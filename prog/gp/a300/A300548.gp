/* source=https://oeis.org/A300548 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10201 */
A300548(n) = if(!n, 1, my(p=1); fordiv(n, d, p /= (1 + 'x^d)); polcoeff(Ser(p, 'x, 1+n), n));
a(n)=A300548(n);
