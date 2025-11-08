/* source=https://oeis.org/A382591 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=103 */
default(realprecision,123);
XX=sumeulerrat(1/((p-1)*p*(p+1)^2));
XX*=10^1;
