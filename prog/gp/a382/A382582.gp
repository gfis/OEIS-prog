/* source=https://oeis.org/A382582 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=100 */
default(realprecision,120);
XX=sumeulerrat(1/((p-1)*p^2*(p+1)));
XX*=10^1;
