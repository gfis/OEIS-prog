/* source=https://oeis.org/A271877 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodeulerrat(1 - (p^4 - (p - 1)^4)/(p^4*(p - 1)));
XX*=10^1;
