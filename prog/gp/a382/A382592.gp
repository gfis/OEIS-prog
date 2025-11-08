/* source=https://oeis.org/A382592 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=103 */
default(realprecision,123);
XX=sumeulerrat(1/((p-1)*p^2*(p+1)^2));
XX*=10^1;
