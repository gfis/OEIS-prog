/* source=https://oeis.org/A296301 lang=pari curno=1 type=decexp rev=22 offset=1 bfimax=5000 nstart=1 */
default(realprecision,6000);
XX=exp(suminf(k=2, log(k)/k!));
