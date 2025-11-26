/* source=https://oeis.org/A335250 lang=pari curno=1 type=print rev=15 offset=1 bfimax=45 nstart=1 */
for(n=1, 200000, x=0; y=0; forprime(i=2, 2*n-1, if(i<=n && isprime(2*n-i), x=x+1; ); if(isprime(4*n-i), y=y+1; ); ); if(2*x==y, print(n)));
