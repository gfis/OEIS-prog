/* source=https://oeis.org/A120853 lang=pari curno=1 type=print rev=16 offset=1 bfimax=55 nstart=1 */
{z=10;w=[];for(n=1,z,k=0;for(j=1,#w,if(k<w[j]&&(w[j]==1||!isprime(w[j])),k=w[j]));print(a=1);w=[a];for(m=2,n,a=k+a;print(a);w=concat(w,a)))} /* _Klaus Brockhaus_, Aug 17 2006*/
