/* source=https://oeis.org/A370574 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = { if (n <= 2, return (-1), for (k = 1, oo, if (k!=n &&  issquare( bitxor(n^2, k^2)), return (k)););); };
