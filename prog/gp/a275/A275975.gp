/* source=https://oeis.org/A275975 lang=pari curno=1 type=decexp rev=41 offset=0 bfimax=104 */
default(realprecision,2100);XX=suminf(k=0,(-1)^k*0.5^2^k);
XX*=10^1;
