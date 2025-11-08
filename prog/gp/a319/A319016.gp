/* source=https://oeis.org/A319016 lang=pari curno=1 type=decexp rev=20 offset=1 bfimax=110 */
default(realprecision,132);
XX=suminf(k=0, 1/2^(k*(k+1)));
