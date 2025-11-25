/* source=https://oeis.org/A252666 lang=pari curno=1 type=an rev=19 offset=3 bfimax=60 nstart=3 */
s(k) = my(sd = sumdigits(2^k)); sd/2^valuation(sd, 2);
a(n) = {p = prime(n); k = 1; while ((sk=s(k)) % p, k++); if (sk == p, k, 0);};
a(n);
