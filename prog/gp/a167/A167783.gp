/* source=https://oeis.org/A167783 lang=pari curno=1 type=isok rev=69 offset=1 bfimax=8424 */
isok(n)=my(nb = 0); for (b=2, n-1, d = digits(n, b); if ((#d > 2) && (#Set(d) == 1), nb++); if (nb > 1, return (1));); return (0);
