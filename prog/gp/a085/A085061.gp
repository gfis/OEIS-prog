/* source=https://oeis.org/A085061 lang=pari curno=1 type=print rev=7 offset=0 bfimax=51 nstart=0 */
{in(n,v)=local(j,s,b); j=1; s=matsize(v)[2]; b=1; while(b&&j<=s,if(n==v[j],b=0,j++)); !b};
{print(a=1); v=[]; for(n=1,51,p=2; t=1; while(t>0,if(in(p,v),p=nextprime(p+1),if(!isprime(2*a+p),t=0; b=a+p,if(p<a&&!isprime(2*a-p),t=0; b=a-p,p=nextprime(p+1))))); v=concat(v,p); print(a=b))};
