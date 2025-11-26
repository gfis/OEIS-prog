/* source=https://oeis.org/A094427 lang=pari curno=1 type=print rev=2 offset=1 bfimax=20 nstart=1 */
{q=1;s=Set(q);for(n=2,2000000,q=if(n>q,q*n,q/gcd(q,n)); if(setsearch(s,q)==0,s=setunion(s,Set(q));if(!issquarefree(q),print(q))))};
