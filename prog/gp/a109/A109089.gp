/* source=https://oeis.org/A109089 lang=pari curno=1 type=decexp rev=3 offset=1 bfimax=105 */
default(realprecision,126);
N=380;a=1.;b=1;for(i=1,N,b/=a;a+=b);XX=a;
