/* source=https://oeis.org/A197116 lang=pari curno=1 type=an rev=20 offset=1 bfimax=3000 */
a(n) = {nb = 0; for (k=1, n, if (isprime((2^k-1)*2^n-1), nb++);); return (nb);};
