/* source=https://oeis.org/A225112 lang=pari curno=1 type=decexp rev=20 offset=1 bfimax=103 */
default(realprecision,123);

cbin(x)=exp(lngamma(2*x+1)-2*lngamma(x+1));
XX=intnum(t=0,[oo,log(4)],1/cbin(t));
