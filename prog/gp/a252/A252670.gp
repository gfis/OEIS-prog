/* source=https://oeis.org/A252670 lang=pari curno=1 type=an rev=23 offset=1 bfimax=90 nstart=1 */
s(k, pp) = my(sd = sumdigits(pp^k)); sd/2^valuation(sd, 2);
f(n, pp) = {my(p = prime(n), k = 1); while ((sk=s(k, pp)) % p, k++); if (sk == p, k, 0); };
a(n) = {my(pp=prime(n), j=3); while (f(j,pp), j++); j - 3;};
a(n);
