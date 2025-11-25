/* source=https://oeis.org/A344888 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 nstart=0 */
is(n, base=10) = my (d=digits(n, base)); #d<=2 || d[1..#d-2]==d[3..#d];
a(n) = for (b=2, oo, if (is(n, b), return (b)));
a(n);
