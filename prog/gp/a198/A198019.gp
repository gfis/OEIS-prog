/* source=https://oeis.org/A198019 lang=pari curno=1 type=print rev=14 offset=1 bfimax=39 nstart=1 */
{t=Pi; u=[]; for(i=0,precision(t), for(k=1,i+1, ispseudoprime(p=t\.1^i%10^k)& !setsearch(u,p)& (u=setunion(u,Set(p)))&print(p)))};
