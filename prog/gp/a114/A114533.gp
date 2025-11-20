/* source=https://oeis.org/A114533 lang=pari curno=3 type=an rev=32 offset=0 bfimax=36 */
{a(n) = matpermanent(matrix(n, n, i, j, prime((i-1)*n+j)))};
