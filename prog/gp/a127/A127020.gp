/* source=https://oeis.org/A127020 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
default(realprecision, 500); c(n) = exp(Pi*sqrt(n));
for(n=1, 500, if( ceil(c(n)) - c(n) <1/10, print(n))) /* _G. C. Greubel_, May 31 2019*/
