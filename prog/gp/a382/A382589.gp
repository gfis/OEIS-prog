/* source=https://oeis.org/A382589 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=103 */
default(realprecision,123);
XX=sumeulerrat(1/((p-1)^3*p^3*(p+1)));
XX*=10^1;
