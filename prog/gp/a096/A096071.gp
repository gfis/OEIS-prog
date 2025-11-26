/* source=https://oeis.org/A096071 lang=pari curno=1 type=print rev=6 offset=1 bfimax=47 nstart=1 */
{m=94;s=0;v=Set([]);for(n=1,m,k=1;while(setsearch(v,k)>0||isprime(s+k)!=(n%2==0),k++);s=s+k;if(n%2==0,print(s));v=setunion(v,Set(k)))};
