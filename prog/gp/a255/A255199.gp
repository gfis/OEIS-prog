/* source=https://oeis.org/A255199 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
for(n=1, 140, if(moebius(n) == moebius(eulerphi(n)), print(n))) /*  _Indranil Ghosh_, Mar 11 2017*/
