/* source=https://oeis.org/A385757 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65 */
a(n) = my(k=2, m=bigomega(k)); while (sum(i=2, k-1, bigomega(i) == m) !=n, k++; m=bigomega(k)); k;
