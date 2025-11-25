/* source=https://oeis.org/A227781 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
isA008784(n)=if(n%2==0, if(n%4, n/=2, return(0))); n==1||vecmax(factor(n)[, 1]%4)==1;
a(n)=if(isA008784(n),return(n>1)); if(isprime(n), return(2)); if(n%8==0, return(4)); my(N, cur, new, k=1); for(i=1,n\2,cur=N=bitor(1<<(i^2%n),N)); while(!bittest(cur,n-1), new=0; for(i=1,n\2, t=cur<<(i^2%n); t=bitor(bitand(t,(1<<n)-1), t>>n); new=bitor(new,t)); k++; cur=new); k;
a(n);
