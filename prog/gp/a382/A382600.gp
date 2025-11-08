/* source=https://oeis.org/A382600 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=90 */
default(realprecision,108);
XX=sumeulerrat(1/((p-1)^3*p^3*(p+1)^2));
XX*=10^1;
