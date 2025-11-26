/* source=https://oeis.org/A092522 lang=pari curno=1 type=print rev=4 offset=1 bfimax=67 nstart=1 */
{ p=vector(1000,i,prime(i+1)); p[1]=0;cp=3; while (cp<500, i=1;while (p[i]==0,i++); x=p[i]%cp; print(x); for (j=1,1000,if (p[j]%cp==x,p[j]=0)); cp=nextprime(cp+1)) };
