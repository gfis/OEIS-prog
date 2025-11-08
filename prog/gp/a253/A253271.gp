/* source=https://oeis.org/A253271 lang=pari curno=1 type=decexp rev=21 offset=1 bfimax=86 */
default(realprecision,103);
XX=suminf(x=0, ((sqrt(5)+1)/2)^(-2^x));
