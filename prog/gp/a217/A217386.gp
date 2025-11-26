/* source=https://oeis.org/A217386 lang=pari curno=1 type=print rev=17 offset=1 bfimax=36 nstart=1 */
isinteger(n)=(n==truncate(n));
reverse(n)=eval(concat(Vecrev(Str(n))));
isquare(n)= { local(f,m,p=0); if(n==1,p=1,f=factor(n); m=gcd(f[, 2]); if(isinteger(m/2),p=1));return(p) };
{for(i=2,10^7,p=reverse(i);if(isprime(i)&&isprime(p)&&isquare(abs(i-p)),print(i)))} /* _Antonio Rold√°n_, Dec 20 2012 */
