/* source=https://oeis.org/A114147 lang=pari curno=1 type=print rev=12 offset=1 bfimax=61 nstart=1 */
{m=10;k=1;v=[k];for(j=1,m,for(count=1,v[j],k=nextprime(k+1);v=concat(v,k)); while(isprime(k),k++);v=concat(v,k));for(n=1,#v,print(v[n]))} /* _Klaus Brockhaus_*/
