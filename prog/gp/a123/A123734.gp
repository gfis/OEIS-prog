/* source=https://oeis.org/A123734 lang=pari curno=1 type=decexp rev=12 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodeulerrat(1 + (p^5-p^4+1)/((p-1)^2*(p^3+p^2+p+1)*(p^4+p^3+p^2+p+1)));
