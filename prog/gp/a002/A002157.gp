/* source=https://oeis.org/A002157 lang=pari curno=1 type=print rev=28 offset=1 bfimax=67 nstart=1 */
for(k=1, 200, if(ellanalyticrank(ellinit([0, 0, 0, -k, 0]))[1]==1, print(k))) /* _Seiichi Manyama_, Jul 07 2019*/
