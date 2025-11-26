/* source=https://oeis.org/A092953 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(n=1,105,c=0;forprime(p=2,n-1,if(isprime(n+p),c++));print(c));
