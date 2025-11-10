/* source=https://oeis.org/A389590 lang=pari curno=1 type=an rev=12 offset=1 bfimax=30 */
a(n) = my(d=divisors(n)); matpermanent(matrix(#d, #d, i, j, d[i]^(j-1)));
