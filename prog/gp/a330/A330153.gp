/* source=https://oeis.org/A330153 lang=pari curno=1 type=an rev=57 offset=1 bfimax=49 nstart=1 */
H(n) = sum(i=1, n, 1/i);
a(n) = round(n^(H(n)-1));
a(n);
