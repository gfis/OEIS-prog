/* source=https://oeis.org/A213201 lang=pari curno=1 type=decexp rev=45 offset=1 bfimax=1000 */
default(realprecision,1200);
XX=sum(d=1, 9, d*log(1+1/d)/log(10));
