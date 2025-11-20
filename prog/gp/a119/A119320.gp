/* source=https://oeis.org/A119320 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100 */
a(n) = my(k=10^n-1); while (bigomega(k) != 2, k--); 10^n - k;
