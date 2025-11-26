/* source=https://oeis.org/A127022 lang=pari curno=1 type=print rev=24 offset=1 bfimax=5000 nstart=1 */
default(realprecision, 500); c(n) = exp(Pi*sqrt(n));
for(n=1, 50000, if( ceil(c(n)) - c(n) <1/1000, print(n))) /* _G. C. Greubel_, Jun 02 2019*/
