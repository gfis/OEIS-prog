/* source=https://oeis.org/A099724 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(i=1, (prime(i+1) - prime(i))/exp(i));
XX*=10^1;
