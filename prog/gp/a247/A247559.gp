/* source=https://oeis.org/A247559 lang=pari curno=2 type=decexp rev=32 offset=0 bfimax=105 */
default(realprecision,126);
XX=exp(sumpos(k=3,log((1-Pi^2/(2*k^2))/cos(Pi/k))));
XX*=10^1;
