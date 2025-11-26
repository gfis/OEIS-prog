/* source=https://oeis.org/A095184 lang=pari curno=1 type=print rev=8 offset=1 bfimax=42 nstart=1 */
{for(n=1,42,if(n==1,a=3,p=prime(n-1);k=1;while(!isprime(r=a+k*p),k++);a=r);print(a))};
