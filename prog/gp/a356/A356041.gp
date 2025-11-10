/* source=https://oeis.org/A356041 lang=pari curno=1 type=an rev=34 offset=0 bfimax=8 */
a(n) = numerator(matpermanent(matrix(2*n+1, 2*n+1, i, j, i--; j--; if (i==j, 1, (i+j)/(i-j)))));
