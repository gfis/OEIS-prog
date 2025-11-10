/* source=https://oeis.org/A356148 lang=pari curno=1 type=an rev=12 offset=1 bfimax=8192 */
a(n) = { my (b=binary(n)); #setbinop((i,j) -> my (s=fromdigits(b[i..j], 2)); if (b[i], s, 2^(j-i+1)-1-s), [1..#b]) };
