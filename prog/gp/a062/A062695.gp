/* source=https://oeis.org/A062695 lang=pari curno=1 type=print rev=30 offset=1 bfimax=453 nstart=1 */
r(n)=ellanalyticrank(ellinit([0,0,0,-n^2,0]))[1];
for(n=1,1e3,if(issquarefree(n)&&r(n)==2,print(n))) /* _Charles R Greathouse IV_, Sep 01 2011; corrected by _Frank M Jackson_, Aug 04 2016*/
