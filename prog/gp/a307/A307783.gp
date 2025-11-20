/* source=https://oeis.org/A307783 lang=pari curno=1 type=an rev=15 offset=1 bfimax=35 */
{a(n) = matpermanent(matrix(n, n, i, j, n + 1 - max(i - j + 1, j - i + 1)))};
