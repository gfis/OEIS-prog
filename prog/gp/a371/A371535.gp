/* source=https://oeis.org/A371535 lang=pari curno=1 type=an rev=17 offset=1 bfimax=80 */
a(n) = my(d=digits(n), b=binary(n), list=List()); for (i=1, #d, if (b[i], listput(list, d[i]))); fromdigits(Vec(list));
