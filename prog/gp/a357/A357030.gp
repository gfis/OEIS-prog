/* source=https://oeis.org/A357030 lang=pari curno=1 type=an rev=56 offset=0 bfimax=72 */
a(n) = sum(k=0, n, my(d=digits(k)); d == vecsort(d,,4));
