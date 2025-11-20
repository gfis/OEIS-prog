/* source=https://oeis.org/A271311 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=103 */
isok(n) = {nb = 1; for (b=2, n, if ((n % (vecsum(digits(n, b)))) == 0, nb++);); nb == 6;};
