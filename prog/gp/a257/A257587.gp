/* source=https://oeis.org/A257587 lang=pari curno=1 type=an rev=28 offset=0 bfimax=10000 */
a(n) = my(d=digits(n)); sum(k=1, #d, (-1)^(k+1)*d[k]^2);
