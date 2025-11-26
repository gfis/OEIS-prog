/* source=https://oeis.org/A101983 lang=pari curno=2 type=print rev=13 offset=1 bfimax=46 nstart=1 */
primecount(a,b)=primepi(b)-primepi(a);
v=vector(20000);
for(k=1,oo,j=primecount(2*k,4*k);if(j>#v,break,v[j]++));
for(k=1,2170,if(v[k]==0,print(k))) /* _Hugo Pfoertner_, Sep 29 2019*/
