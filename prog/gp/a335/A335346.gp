/* source=https://oeis.org/A335346 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
psp=4;for(k=6,2000,if(bigomega(k)==2,if(bigomega(k-psp)==2,if(bigomega(k+psp)==2,print(psp)));psp=k)) /* _Hugo Pfoertner_, Jun 03 2020*/
