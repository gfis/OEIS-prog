/* source=https://oeis.org/A002159 lang=pari curno=1 type=print rev=32 offset=1 bfimax=2040 nstart=1 */
for(k=1, 200, if(ellanalyticrank(ellinit([0, 0, 0, k, 0]))[1]==1, print(k))) /* _Seiichi Manyama_, Jul 07 2019*/
