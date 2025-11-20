/* source=https://oeis.org/A178099 lang=pari curno=2 type=isok rev=37 offset=1 bfimax=187 */
isok(n) = {my(nb = 0); for (d=2, n\2, if ((gcd(d, n) != 1) && ((binomial(n-d-1,d-1) % d) == 0), nb++); if (nb > 3, return (0));); nb == 3;};
