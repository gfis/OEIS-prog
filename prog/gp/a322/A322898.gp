/* source=https://oeis.org/A322898 lang=pari curno=1 type=an rev=21 offset=0 bfimax=34 */
a(n) = matpermanent(matrix(n+1, n+1, i, j, i--; j--; kronecker(i+j, 2*n+1)));
