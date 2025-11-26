/* source=https://oeis.org/A346656 lang=pari curno=1 type=print rev=34 offset=1 bfimax=57 nstart=1 */
forprime(p=2,1250,my(E=ellinit([2*p,0]));if(ellanalyticrank(E)[1]>0,print(p))) /* _Hugo Pfoertner_, Aug 06 2021*/
