/* source=https://oeis.org/A342246 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10456 nstart=1 */
for(n=3,100000,if(bigomega(n-1)==4&&bigomega(n)==5&&bigomega(n+1)==6,print(n))) /* _Hugo Pfoertner_, Mar 07 2021*/
