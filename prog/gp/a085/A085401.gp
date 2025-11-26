/* source=https://oeis.org/A085401 lang=pari curno=1 type=print rev=4 offset=0 bfimax=59 nstart=0 */
{in(n,v)=local(j,s,b); j=1; s=matsize(v)[2]; b=1; while(b&&j<=s,if(n==v[j],b=0,j++)); !b};
{print(a=1); v=[]; for(n=1,60,p=2; t=1; while(t>0,if(in(p,v),p=nextprime(p+1),if(p<a&&!isprime(2*a-p),t=0; b=a-p,if(!isprime(2*a+p),t=0; b=a+p,p=nextprime(p+1))))); v=concat(v,p); print(a=b))};
