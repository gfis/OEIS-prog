/* source=https://oeis.org/A263674 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
{forprime(q=3,2000,p=precprime(q-1); r=nextprime(q+1); s=nextprime(r+1);m=(q+r)/2;if(m==(p+s)/2,print(m)))};
