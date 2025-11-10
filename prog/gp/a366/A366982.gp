/* source=https://oeis.org/A366982 lang=pari curno=1 type=an rev=31 offset=0 bfimax=65537 */
a(n) = my(k=3); while (Mod(n, k)^((k+1)/2) != n, k+=2); k;
