/* source=https://oeis.org/A283657 lang=pari curno=1 type=print rev=68 offset=1 bfimax=65 nstart=1 */
for(n=0, 313, if(omega(2^n + 1)<3, print(n))) /* _Indranil Ghosh_, Mar 13 2017*/
