/* source=https://oeis.org/A090086 lang=pari curno=2 type=an rev=176 offset=1 bfimax=10000 */
a(n) = {forcomposite(k=2, , if (Mod(n,k)^(k-1) == 1, return (k)););};
