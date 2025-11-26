/* source=https://oeis.org/A258823 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
Tvect(n)=v=[n]; while(n!=1, if(n%2, k=3*n+1; v=concat(v, k); n=k); if(!(n%2), k=n/2; v=concat(v, k); n=k)); v;
n=1;while(n<10^3,d=Tvect(n); c=0; for(i=1, #d, if(d[i]==i-1,print(n);break));n++);
