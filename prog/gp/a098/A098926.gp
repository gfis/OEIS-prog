/* source=https://oeis.org/A098926 lang=pari curno=1 type=an rev=33 offset=0 bfimax=100 */
a(n)={my(M=matrix(n, n, i, j, j-i<>1 && (i%2==0 || abs(j-i-1)<>1))); matpermanent(M)};
