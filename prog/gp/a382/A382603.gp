/* source=https://oeis.org/A382603 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=94 */
default(realprecision,112);
XX=sumeulerrat(1/((p-1)*p^3*(p+1)^3));
XX*=10^1;
