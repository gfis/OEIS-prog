/* source=https://oeis.org/A352857 lang=pari curno=1 type=an rev=22 offset=0 bfimax=24 */
a(n) = matpermanent(matrix(n, n, i,j, bitand(i,j)>0));
