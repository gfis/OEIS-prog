/* source=https://oeis.org/A345974 lang=pari curno=1 type=decexp rev=25 offset=1 bfimax=103 */
default(realprecision,123);
XX=suminf(k=0,prod(i=1,k,1/(prime(i)-1)));
