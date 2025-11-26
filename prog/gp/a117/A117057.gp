/* source=https://oeis.org/A117057 lang=pari curno=1 type=print rev=19 offset=1 bfimax=221 nstart=1 */
{m=120000000;for(n=1,m,k=n;rev=0;while(k>0,d=divrem(k,10);k=d[1];rev=10*rev+d[2]); if(n==rev,p=1;h=n;while(h>0,d=divrem(h,10);h=d[1];p=p*d[2]);if(p>0&&n%p==0,print(n))))} /* _Klaus Brockhaus_, Apr 17 2006*/
