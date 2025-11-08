/* source=https://oeis.org/A382599 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=99 */
default(realprecision,118);
XX=sumeulerrat(1/((p-1)^3*p^2*(p+1)^2));
XX*=10^1;
