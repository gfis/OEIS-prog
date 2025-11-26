/* source=https://oeis.org/A144932 lang=pari curno=1 type=print rev=9 offset=1 bfimax=23 nstart=1 */
forstep(m=1,10^6,2,n=sqrtint(2^m-1);if(2^m-1-n^2<n,print(n)));
