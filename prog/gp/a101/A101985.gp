/* source=https://oeis.org/A101985 lang=pari curno=2 type=print rev=17 offset=1 bfimax=48 nstart=1 */
/* Size of vector dependent on how pessimistic one is on smoothness of primepi*/
primecount(a, b)=primepi(b)-primepi(a);
v=vector(14000);
for(k=1, oo, j=primecount(2*k, 3*k); if(j>#v, break, v[j]++));
for(k=1, 1311, if(v[k]==1, print(k))) /* _Hugo Pfoertner_, Sep 29 2019*/
