/* source=https://oeis.org/A340350 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=105 */
default(realprecision,126);
XX=Pi * intnum(x = 0, Pi/2, log((1 + sqrt(1 + sin(x)^2))/2));
XX*=10^1;
