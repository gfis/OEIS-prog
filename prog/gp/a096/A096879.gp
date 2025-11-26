/* source=https://oeis.org/A096879 lang=pari curno=1 type=print rev=3 offset=1 bfimax=62 nstart=1 */
{print(a=1);v=Set([]);for(n=2,62,k=1;b=1;while(b,m=k*n;p=abs(m-a);if(gcd(m,n+1)==1&&isprime(p)&&setsearch(v,p)==0,v=setunion(v,Set(p));print(m);a=m;b=0,k++)))};
