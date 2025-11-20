/* source=https://oeis.org/A178098 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=353 */
isok(n)=my(nb = 0); for (d=2, n\2, if ((gcd(d, n) != 1) && ((binomial(n-d-1,d-1) % d) == 0), nb++); if (nb > 2, return (0));); nb == 2;
