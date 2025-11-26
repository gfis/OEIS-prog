/* source=https://oeis.org/A335360 lang=pari curno=1 type=print rev=16 offset=1 bfimax=5 nstart=1 */
for(n=1, 1000, x=0; y=0; forprime(i=2, 2*n, if(i<=n && isprime(2*n-i), x=x+1; ); if(isprime(4*n-i), y=y+1; ); ); if(x>y, print(n)));
