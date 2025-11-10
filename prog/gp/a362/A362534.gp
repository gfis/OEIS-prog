/* source=https://oeis.org/A362534 lang=pari curno=1 type=an rev=24 offset=1 bfimax=36 */
a(n) = numerator(ceil(n/2)/(2^(n)*binomial(n,ceil(n/2))^(-1) - 1));
