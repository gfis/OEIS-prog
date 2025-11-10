/* source=https://oeis.org/A225693 lang=pari curno=1 type=an rev=77 offset=0 bfimax=10000 */
a(n) = my(d=digits(n)); sum(k=1, #d, (-1)^(k+1)*d[k]);
