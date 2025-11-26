/* source=https://oeis.org/A095183 lang=pari curno=1 type=print rev=5 offset=1 bfimax=52 nstart=1 */
{m=250;q=2;p=3;while(p<m,k=1;while(!isprime(a=p+k*q),k++);print(a);q=p;p=nextprime(p+1))};
