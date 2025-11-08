/* source=https://oeis.org/A248696 lang=pari curno=1 type=decexp rev=14 offset=3 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1, (2*n)!/prod(k=1, n, k!));
XX/=10^2;
