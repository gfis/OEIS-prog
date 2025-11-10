/* source=https://oeis.org/A389552 lang=pari curno=1 type=an rev=16 offset=1 bfimax=35 */
a(n) = my(d=divisors(n)); matdet(matrix(#d, #d, i, j, d[i]^(j-1)));
