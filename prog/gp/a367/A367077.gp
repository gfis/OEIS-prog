/* source=https://oeis.org/A367077 lang=pari curno=1 type=an rev=34 offset=1 bfimax=70 */
a(n) = matdet(matrix(n, n, i, j, isprime((i-1)*n+j)));
