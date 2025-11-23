/* source=https://oeis.org/A353149 lang=pari curno=1 type=an rev=54 offset=1 bfimax=10000 nstart=1 */
a(n) = { my(r = A196020row(n)); sum(i = 0, (#r-1)\2, r[2*i + 1]) };
A196020row(n) = { my(res, qc); qc = (sqrtint(8*n + 1) - 1)\2; res = vector(qc); for(i = 1, qc, cn = n - binomial(i + 1, 2); if(cn % i == 0, res[i] = 2*(cn/i) + 1 ) ); res };
