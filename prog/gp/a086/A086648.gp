/* source=https://oeis.org/A086648 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=suminf(k=1,1./k^(2*k));
