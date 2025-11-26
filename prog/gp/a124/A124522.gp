/* source=https://oeis.org/A124522 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
{for(n=1,91,k=1;while(!isprime(2*n*k-1)||!isprime(2*n*k+1),k++);print(k))};
