/* source=https://oeis.org/A258251 lang=pari curno=1 type=print rev=21 offset=1 bfimax=70 nstart=1 */
Tvect(n)=v=[n]; while(n!=1, if(n%2, k=3*n+1; v=concat(v, k); n=k); if(!(n%2), k=n/2; v=concat(v, k); n=k)); v;
m=1; while(m<10^3, d=Tvect(m); c=0; for(i=1, #d, if(d[i]==i, print(m); break)); m++);
