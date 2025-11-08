/* source=https://oeis.org/A143300 lang=pari curno=1 type=decexp rev=18 offset=1 bfimax=105 */
default(realprecision,126);
XX=intnum(t=0,[oo,1],log(1+t)/(exp(t)-1));
