/* source=https://oeis.org/A175354 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1000 nstart=1 */
rcd(n)=my(d=divisors(n));n=1;for(i=2,#d,n=glue(d[i],n));n;
glue(a,b)=a*10^#Str(b)+b;
for(m=1,81,if(!isprime(rcd(m)),print(m)));
