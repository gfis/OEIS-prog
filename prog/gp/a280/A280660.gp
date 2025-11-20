/* source=https://oeis.org/A280660 lang=pari curno=1 type=an rev=44 offset=2 bfimax=44 */
a(n) = my(k = 1, ok = 0); until (ok, vd = Vecrev(digits(2^k)); nb = sum(j=1, min(n, #vd), vd[j]==9); ok = (nb >= n/2); if (! ok, k++);); k;
