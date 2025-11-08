/* source=https://oeis.org/A300916 lang=pari curno=1 type=decexp rev=31 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=exp(1)*exp(-2*lambertw(1))/(1+lambertw(1));
XX*=10^1;
