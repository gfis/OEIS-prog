/* source=https://oeis.org/A240169 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
N=2*10^3; for(k=1,N,p=216*k^3; if(isprime(p/2-1)&&isprime(1+p/2), print(k)));
