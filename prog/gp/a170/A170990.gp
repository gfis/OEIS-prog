/* source=https://oeis.org/A170990 lang=pari curno=1 type=an rev=13 offset=0 bfimax=6560 */
a(n) = fromdigits(Vec(Pol(digits(n, 9))^2)%9, 9);
