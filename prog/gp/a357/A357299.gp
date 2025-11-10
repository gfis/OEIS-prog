/* source=https://oeis.org/A357299 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = my(fd=digits(n)[1]); sumdiv(n, d, digits(d)[1] == fd);
