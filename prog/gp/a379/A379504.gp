/* source=https://oeis.org/A379504 lang=pari curno=2 type=an rev=34 offset=1 bfimax=100000 */
A379504(n) = if(!issquare(n) && !issquare(2*n), 0, my(p=('x^1 + 'x^-1)); fordiv(n, d, p *= ('x^d + 'x^-d)); (polcoeff(p, 0)/2));
a(n)=A379504(n);
