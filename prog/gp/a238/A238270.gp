/* source=https://oeis.org/A238270 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=105 */
default(realprecision,126);
XX=sum(n=1,(default(realprecision)+2)*log(10)/log(2),moebius(n)/2.^n);
XX*=10^1;
