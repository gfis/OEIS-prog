/* source=https://oeis.org/A264959 lang=pari curno=1 type=an rev=16 offset=0 bfimax=30 */
a(n) = my(nb=0, k=1); until (nb == n+1, my(f=factor(k)); if (bigomega(f) - omega(f) == n, nb++); k++;); k-1;
