/* source=https://oeis.org/A335306 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = {my(p=prime(n)); forcomposite(k=1, p^2, if (vecsum(factor(k)[, 1]) == p, return(k)););};
