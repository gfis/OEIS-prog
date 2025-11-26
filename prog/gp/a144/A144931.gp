/* source=https://oeis.org/A144931 lang=pari curno=1 type=print rev=6 offset=1 bfimax=60 nstart=1 */
forstep(m=1,10^6,2,n=sqrtint(2^m-1);if(2^m-1-n^2<n,print(m)));
