/* source=https://oeis.org/A216851 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
T(x)=if(x%2,(3*x+1)/2,x/2);
p(m,n)=if(n<0,0,t=0;s=n;while(t<m,s=T(s);t++);s);
a(n)=p(floor(log(n)/log(2)),n);
a(n);
