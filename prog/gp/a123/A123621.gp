/* source=https://oeis.org/A123621 lang=pari curno=1 type=an rev=14 offset=1 bfimax=1000 */
a(n) = if (n>1, my(k=n\2); while (binomial(n,k) % n, k--); k, 0);
