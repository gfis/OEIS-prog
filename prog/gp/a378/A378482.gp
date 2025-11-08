/* source=https://oeis.org/A378482 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=99 */
default(realprecision,118);
XX=1/(8*log(2)*prodeulerrat(1-1/(p-1)^2, 1, 3));
XX*=10^1;
