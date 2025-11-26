/* source=https://oeis.org/A092428 lang=pari curno=1 type=print rev=6 offset=1 bfimax=56 nstart=1 */
for(n=1,775,if(binomial(2*n,n)%3*abs(gcd(3^50,n)-n)>0,print(n)));
