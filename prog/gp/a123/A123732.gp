/* source=https://oeis.org/A123732 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodeulerrat(1 + (p^3-p^2+1)/((p-1)^2*(p+1)*(p^2+p+1)));
