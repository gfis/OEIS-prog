/* source=https://oeis.org/A084892 lang=pari curno=1 type=decexp rev=21 offset=2 bfimax=103 */
default(realprecision,123);
XX=-(prodinf(k=1, if (k!=2, zeta(k/2), 1)));
XX/=10^1;
