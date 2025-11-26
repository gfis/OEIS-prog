/* source=https://oeis.org/A175670 lang=pari curno=1 type=print rev=22 offset=1 bfimax=38 nstart=1 */
p=3;forprime(q=5,1e7,for(n=p+1,q-1,f=factor(n)[,1];for(i=1,#f,if(2*(n-f[i])%(f[i]^2*(f[i]-1)),next(2)));print(n));p=q) /* _Charles R Greathouse IV_, Dec 21 2011*/
