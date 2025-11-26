/* source=https://oeis.org/A333846 lang=pari curno=1 type=print rev=42 offset=1 bfimax=2533 nstart=1 */
print(pr=0);pp=0;for(k=1,650,my(pc=primepi(k*k));if(pc-pp>pr,print(k-1);pr=pc-pp);pp=pc) /* _Hugo Pfoertner_, Apr 10 2020*/
