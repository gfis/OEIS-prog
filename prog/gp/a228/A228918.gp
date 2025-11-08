/* source=https://oeis.org/A228918 lang=pari curno=2 type=decexp rev=35 offset=0 bfimax=107 */
default(realprecision,128);
XX=-(2*imag(psi((1-I*sqrt(7))/4)-psi((3-I*sqrt(7))/4)))/sqrt(7);
XX*=10^1;
