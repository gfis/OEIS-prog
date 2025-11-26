/* source=https://oeis.org/A096880 lang=pari curno=1 type=print rev=2 offset=1 bfimax=58 nstart=1 */
{a=1;v=Set([]);for(n=2,60,k=1;b=1;while(b,m=k*n;p=abs(m-a);if(gcd(m,n+1)==1&&isprime(p)&&setsearch(v,p)==0,v=setunion(v,Set(p));print(p);a=m;b=0,k++)))};
