/* source=https://oeis.org/A360067 lang=pari curno=1 type=an rev=23 offset=0 bfimax=12 */
a(n) = matdet(matrix(n, n, i, j, i^j*(i-j)));
