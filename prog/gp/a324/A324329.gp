/* source=https://oeis.org/A324329 lang=pari curno=1 type=decexp rev=12 offset=1 bfimax=86 */
default(realprecision,103);
XX=suminf(k=1, 1/(k! + 1/2));
