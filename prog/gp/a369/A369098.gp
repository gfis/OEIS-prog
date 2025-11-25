/* source=https://oeis.org/A369098 lang=pari curno=2 type=an rev=25 offset=0 bfimax=25 nstart=0 */
a(n, k=1, q=4) = sum(j=0, n\q-k, (-1)^j*(n-(q-1)*(j+k))!/j!)/k!;
a(n);
