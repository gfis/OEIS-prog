/* source=https://oeis.org/A261256 lang=pari curno=1 type=an rev=39 offset=1 bfimax=500 */
a(n) = {ik = 1; nbk = 0; while (nbk != n, ik++; if (bigomega(ik) == omega(ik) + n, nbk++);); ik;};
