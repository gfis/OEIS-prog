/* source=https://oeis.org/A208494 lang=pari curno=1 type=an rev=43 offset=1 bfimax=10000 nstart=1 */
has(n,m)=my(t=1); #Set(vector(n,i,t=(t*i)%m))==n;
a(n,last=2)=while(!has(n,last), last++); last;
t=2;vector(100,n,t=a(n,t));
a(n);
