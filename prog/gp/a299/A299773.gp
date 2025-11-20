/* source=https://oeis.org/A299773 lang=pari curno=1 type=an rev=54 offset=1 bfimax=3200 */
a(n)={my(d=divisors(n)); vecsearch(vecsort(partitions(vecsum(d))), d)};
