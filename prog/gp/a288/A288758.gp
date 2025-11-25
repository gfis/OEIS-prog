/* source=https://oeis.org/A288758 lang=pari curno=1 type=an rev=23 offset=1 bfimax=87 nstart=1 */
a(d) = my(e=(d-1)\2); floor(2^(d - e) * (e!)^(-1) * prod(j=1, e, (2*j/(2*j + 1))^(d - 2*j)) * sum(j=0, e, (-1)^j * (d - 2*j)^e * binomial(e, j)));
a(n);
