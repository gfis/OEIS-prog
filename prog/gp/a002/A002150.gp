/* source=https://oeis.org/A002150 lang=pari curno=1 type=print rev=35 offset=1 bfimax=64 nstart=1 */
for(k=1, 200, if(ellanalyticrank(ellinit([0, 0, 0, 0, -k]))[1]==0, print(k))) /* _Seiichi Manyama_, Jul 06 2019*/
