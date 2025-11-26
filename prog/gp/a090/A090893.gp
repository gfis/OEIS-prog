/* source=https://oeis.org/A090893 lang=pari curno=1 type=print rev=11 offset=0 bfimax=5000 nstart=0 */
r=sqrt(3); for(n=0,200, if(floor(n*r*floor(n/r))==floor(n/r*floor(n*r)), print(n)));
