/* source=https://oeis.org/A374170 lang=pari curno=1 type=an rev=13 offset=1 bfimax=4 */
a(n) = my(k=1, f=factor(k)); while (issquare(k) || (sigma(f, 2*n) % sigma(f, n)), f=factor(k++)); k;
