/* source=https://oeis.org/A307184 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=81 */
default(realprecision,97);
XX=intnum(t=0, 1, 4*exp(2*(t + t^2/2 + t^3/3) - 11/3));
XX*=10^1;
