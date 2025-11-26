/* source=https://oeis.org/A144378 lang=pari curno=1 type=print rev=9 offset=1 bfimax=125 nstart=1 */
digitsum(n) = {local(s=0); while(n, s+=n%10; n\=10); s};
{m=120000; z=42; w=vector(z); n=1; while(n<=m, while(n%digitsum(n)==0, n++); a=n; c=0; while(n%digitsum(n)>0, n++; c++); if(c<=z&&w[c]==0, w[c]=a)); j=1; while(j<=z&&w[j]>0, print(w[j]); j++)} /* _Klaus Brockhaus_, Sep 24 2008 */
