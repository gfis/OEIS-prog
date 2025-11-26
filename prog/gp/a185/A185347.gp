/* source=https://oeis.org/A185347 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
{s=129;for(n=1,2000,if(2==bigomega(s), print(s)); s=s-prime(n)+prime(n+10))};
