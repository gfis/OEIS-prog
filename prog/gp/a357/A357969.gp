/* source=https://oeis.org/A357969 lang=pari curno=1 type=decexp rev=28 offset=1 bfimax=87 */
default(realprecision,104);
XX=suminf(k=0, k!/prod(j=1, k, prime(j)));
