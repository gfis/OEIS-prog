/* source=https://oeis.org/A372479 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=91 */
default(realprecision,109);
XX=suminf(k=1,sqrt(k)*exp(-k/2));
