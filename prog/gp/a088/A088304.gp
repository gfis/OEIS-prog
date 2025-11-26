/* source=https://oeis.org/A088304 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
b=1; for(n=2,39,if(isprime(n),a=b,if(b%n==0,a=b/n,a=n*b)); print(b); b=a);
