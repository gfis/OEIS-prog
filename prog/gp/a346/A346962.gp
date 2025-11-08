/* source=https://oeis.org/A346962 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=107 */
default(realprecision,128);
XX=exp(-1)+intnum(x=0,1,log(x)*x^(1/(1-x))/(1-x));
XX*=10^1;
