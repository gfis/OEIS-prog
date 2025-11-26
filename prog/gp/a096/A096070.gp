/* source=https://oeis.org/A096070 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
{m=72;s=0;v=Set([]);for(n=1,m,k=1;while(setsearch(v,k)>0||isprime(s+k)!=(n%2==0),k++);print(k);s=s+k;v=setunion(v,Set(k)))};
