/* source=https://oeis.org/A283930 lang=pari curno=1 type=print rev=28 offset=1 bfimax=60 nstart=1 */
for(n=1, 600, if(numdiv(2^n - 1) == numdiv(2^n + 1), print(n))) /* _Indranil Ghosh_, Mar 18 2017*/
