/* source=https://oeis.org/A264012 lang=pari curno=2 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
t(n)=my(f=factor(n)); for(i=1, #f[, 1], if(f[i, 2]>1||(n-1)%(f[i, 1]-1), return(0))); 1;
is(n)=n%2 && !isprime(n) && t(n) && n>1;
c(n)=gcd(eulerphi(n),n-1)/lcm(znstar(n)[2]);
for(n=1, 1e7, if(is(n) && c(n)==1 , print(n))) /* _Altug Alkan_, Nov 01 2015*/
