/* source=https://oeis.org/A283597 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=1, 388, if(bigomega(6*n + 1) == 2 && bigomega(6*n + 7) == 2, print(n))) /* _Indranil Ghosh_, Mar 15 2017*/
