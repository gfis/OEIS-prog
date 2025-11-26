/* source=https://oeis.org/A103558 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
{m=53;v=[];forprime(p=2,m, forprime(q=nextprime(p+1),m,if(bigomega(k=p^2+q^2)==2, v=concat(v,k))));v=vecsort(v);stop=nextprime(m+1)^2;for(j=1,length(v),if(v[j]<stop,print(v[j])))} /* _Klaus Brockhaus_*/
