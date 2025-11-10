/* source=https://oeis.org/A365646 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10 */
a(n) = matpermanent(matrix(n,n,i,j,j*(10^i - 1)/9));
