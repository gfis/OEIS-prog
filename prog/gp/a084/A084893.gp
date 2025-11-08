/* source=https://oeis.org/A084893 lang=pari curno=1 type=decexp rev=16 offset=3 bfimax=104 */
default(realprecision,124);
XX=prodinf(k=1, if (k!=3, zeta(k/3), 1));
XX/=10^2;
