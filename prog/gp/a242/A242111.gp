/* source=https://oeis.org/A242111 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
a(n) = my(m=n^2+2); sum(k=0, n, !(m % (k^2+2)));
