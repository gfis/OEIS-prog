/* source=https://oeis.org/A181673 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=88 */
default(realprecision,105);
XX=sum(n=1,default(realprecision)+1,moebius(n)/10.^n);
XX*=10^1;
