/* source=https://oeis.org/A330287 lang=pari curno=1 type=an rev=31 offset=0 bfimax=35 nstart=0 */
tm(n) = matrix(n, n, i, j, if ((i<3) || (j<3), i*j, 2*(i+j)-4));
a(n) = matpermanent(tm(n));
a(n);
