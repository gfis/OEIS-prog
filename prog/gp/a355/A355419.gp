/* source=https://oeis.org/A355419 lang=pari curno=1 type=an rev=30 offset=1 bfimax=54 */
a(n) = my(p=prime(n)); sum(x=1, p, sum(y=1, p, Mod(x,p)^y == Mod(y,p)^x));
