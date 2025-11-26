/* source=https://oeis.org/A330777 lang=pari curno=1 type=print rev=28 offset=1 bfimax=48 nstart=1 */
for(k=1,320,if(numdiv(k)==numdiv(fibonacci(k+1)+fibonacci(k-1)),print(k))) /* _Hugo Pfoertner_, Jan 03 2020*/
