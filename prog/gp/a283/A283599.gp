/* source=https://oeis.org/A283599 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(n=1, 269, if((sigma(n^2) - 1)%n==0, print(n))) /* _Indranil Ghosh_, Mar 14 2017*/
