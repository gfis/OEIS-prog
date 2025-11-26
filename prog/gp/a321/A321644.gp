/* source=https://oeis.org/A321644 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
{forcomposite(n=3, 1000, if(moebius(n) <> 0, v = factor(n)~; i = 0;for(k = 1, #v,p=v[1,k]; if(isprime(p-2)||isprime(p+2), i++));if(i==#v,print(n))))};
