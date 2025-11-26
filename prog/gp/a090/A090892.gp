/* source=https://oeis.org/A090892 lang=pari curno=1 type=print rev=18 offset=0 bfimax=5000 nstart=0 */
r=sqrt(2); for(n=0,150, if(floor(n*r*floor(n/r))==floor(n/r*floor(n*r)), print(n))) /* _G. C. Greubel_, Feb 06 2019*/
