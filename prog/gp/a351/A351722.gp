/* source=https://oeis.org/A351722 lang=pari curno=1 type=an rev=45 offset=0 bfimax=20 */
a(n) = matpermanent(matrix(2*n, 2*n, i,j, bitand(i,j)==0));
