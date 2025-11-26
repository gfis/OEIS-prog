/* source=https://oeis.org/A269992 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=86 nstart=1 */
default(realprecision,103);
L(n) = real((2 + quadgen(5)) * quadgen(5)^n); /* A000032*/
XX=suminf(n=1, 2^(1-n)/L(n));
