/* source=https://oeis.org/A215723 lang=pari curno=1 type=an rev=61 offset=1 bfimax=52 */
a(n)={my(m=0); for(p=n>1, 2^(n-1)-1, m=max(m, matdet(matrix(n, n, i, j, 1-2*bittest(p, (i-j)%n))))); m};
