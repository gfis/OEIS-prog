/* source=https://oeis.org/A255769 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 nstart=1 */
is_ok(n)=my(i,k=0); for(i=2,n-1,if(bigomega(i)>1,k++)); isprime(k)&&isprime(n);
first(m)=my(i=1,v=vector(m),k=0);while(i<=m,if(is_ok(k), v[i]=k;i++);k++);v;
isok(n)=is_ok(n);
