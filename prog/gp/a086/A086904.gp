/* source=https://oeis.org/A086904 lang=pari curno=1 type=an rev=8 offset=2 bfimax=35 */
a(n) = {nb = 0; for (i=2^(n-1), 2^n-1, if (isprime(i), nb += n - norml2(binary(i)));); return (nb);};
