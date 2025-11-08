/* source=https://oeis.org/A303670 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=105 */
default(realprecision,126);
XX=exp(-Euler*Pi^2/6 + sumalt(k=2, (-1)^k*zeta(k)*zeta(2*k)/k));
XX*=10^1;
