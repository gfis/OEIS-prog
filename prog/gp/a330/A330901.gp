/* source=https://oeis.org/A330901 lang=pari curno=1 type=print rev=17 offset=1 bfimax=500 nstart=1 */
j1=1;j2=1;for(k=3,50000000,j=k+k-sigma(k);if(j==j1,print(k-2));j1=j2;j2=j) /* _Hugo Pfoertner_, May 01 2020*/
