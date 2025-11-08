/* source=https://oeis.org/A265011 lang=pari curno=1 type=decexp rev=29 offset=0 bfimax=83 */
default(realprecision,99);
XX=intnum(x=0,1,sin(log(x))/(x+1)/log(x));
XX*=10^1;
