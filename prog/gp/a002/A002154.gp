/* source=https://oeis.org/A002154 lang=pari curno=1 type=print rev=32 offset=1 bfimax=55 nstart=1 */
for(k=1, 1e3, if(ellanalyticrank(ellinit([0, 0, 0, 0, -k]))[1]==2, print(k))) /* _Seiichi Manyama_, Jul 06 2019*/
