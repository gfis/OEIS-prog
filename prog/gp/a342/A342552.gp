/* source=https://oeis.org/A342552 lang=pari curno=1 type=print rev=22 offset=1 bfimax=60 nstart=1 */
{for(n=1,200, if(prime(n+1)-prime(n)==2, my(a=prime(n)*prime(n+1), b=prime(n+1)*prime(n+2), c=0); for(m=a,b, if(isprime(m)==1&&isprime(m+2)==1, c=c+1)); print(c)))};
