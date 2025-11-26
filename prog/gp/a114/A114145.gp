/* source=https://oeis.org/A114145 lang=pari curno=1 type=print rev=7 offset=2 bfimax=72 nstart=2 */
{m=20;k=2;v=[k];for(j=1,m,count=0;while(count<v[j],if(!isprime(k),v=concat(v,k); count++);k++);k=nextprime(k);v=concat(v,k));for(n=1,#v,print(v[n]))} /* _Klaus Brockhaus_*/
