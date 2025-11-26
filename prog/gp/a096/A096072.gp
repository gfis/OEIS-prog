/* source=https://oeis.org/A096072 lang=pari curno=1 type=print rev=6 offset=1 bfimax=54 nstart=1 */
{m=1550;s=0;v=Set([]);for(n=1,m,k=1;while(setsearch(v,k)>0||isprime(s+k)!=(n%2==0),k++);if(n==k,print(k));s=s+k;v=setunion(v,Set(k)))};
