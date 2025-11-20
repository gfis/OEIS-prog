/* source=https://oeis.org/A083847 lang=pari curno=1 type=an rev=21 offset=1 bfimax=55 */
a(n) = my(nb = 0); forprime(p=2, 2^n, if (issquare(p-1), nb++);); nb;
