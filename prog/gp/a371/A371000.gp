/* source=https://oeis.org/A371000 lang=pari curno=1 type=print rev=19 offset=1 bfimax=59 nstart=1 */
a371000(upto) = {my(m=0); forcomposite (k=4, upto, for (j=1, oo, if (isprime(k+(j*(j+1))/2), if (j>m, print(j-1); m=j); break)))};
a371000(10^7);
