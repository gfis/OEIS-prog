/* source=https://oeis.org/A116978 lang=pari curno=1 type=print rev=34 offset=1 bfimax=5000 nstart=1 */
t(k)=while(k>9, k=prod(i=1, #k=digits(k), k[i])); k;
for(n=0, 200, if(ispower(t(n^3), 3), print(n^3))); /* _Altug Alkan_, Oct 22 2015*/
