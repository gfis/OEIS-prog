/* source=https://oeis.org/A268386 lang=pari curno=1 type=an rev=26 offset=1 bfimax=16384 nstart=1 */
;
a268387(n) = {my(f = factor(n), b = 0); for (k=1, #f~, b = bitxor(b, f[k, 2]); ); b; };
a193231(n) = {my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2)};
a(n) = a193231(a268387(n));
a(n);
