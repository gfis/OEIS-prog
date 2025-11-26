/* source=https://oeis.org/A245475 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,d=digits(n);s1=sum(i=1,#d,d[i]);s2=sum(j=1,#d,d[j]^2);s3=sum(k=1,#d,d[k]^3);if(isprime(s1)&&isprime(s2)&&isprime(s3),print(n)));
