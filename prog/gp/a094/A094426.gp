/* source=https://oeis.org/A094426 lang=pari curno=1 type=print rev=2 offset=1 bfimax=49 nstart=1 */
{print(q=1);s=Set(q);for(n=2,400,q=if(n>q,q*n,q/gcd(q,n)); if(setsearch(s,q)==0,s=setunion(s,Set(q));print(q)))};
