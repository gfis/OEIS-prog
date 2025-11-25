/* source=https://oeis.org/A252668 lang=pari curno=1 type=an rev=23 offset=3 bfimax=67 nstart=3 */
s(k) = my(sd = sumdigits(5^k)); sd/2^valuation(sd, 2);
a(n) = {p = prime(n); k = 1; while ((sk=s(k)) % p, k++); if (sk == p, k, 0);};
a(n);
