/* source=https://oeis.org/A382601 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=96 */
default(realprecision,115);
XX=sumeulerrat(1/((p-1)*p*(p+1)^3));
XX*=10^1;
