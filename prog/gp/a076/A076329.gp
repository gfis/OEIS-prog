/* source=https://oeis.org/A076329 lang=pari curno=1 type=print rev=28 offset=1 bfimax=57 nstart=1 */
for(k=1, 1e3, if(ellanalyticrank(ellinit([0, 0, 0, k, 0]))[1]==2, print(k))) /* _Seiichi Manyama_, Jul 07 2019*/
