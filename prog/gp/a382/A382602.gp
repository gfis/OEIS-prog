/* source=https://oeis.org/A382602 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=93 */
default(realprecision,111);
XX=sumeulerrat(1/((p-1)*p^2*(p+1)^3));
XX*=10^1;
