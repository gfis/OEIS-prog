/* source=https://oeis.org/A357143 lang=pari curno=1 type=an rev=63 offset=1 bfimax=10000 */
a(n) = my(d=digits(n, 5)); sum(k=1, #d, d[k]^#d);
