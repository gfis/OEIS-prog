/* source=https://oeis.org/A271386 lang=pari curno=1 type=an rev=17 offset=0 bfimax=25 */
a(n) = poldisc(prod(k=0, n, 'x - k*(k + 1)/2));
