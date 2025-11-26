/* source=https://oeis.org/A243064 lang=pari curno=1 type=print rev=16 offset=1 bfimax=62 nstart=1 */
a(n)={t=0;for(k=1,n*(n-1),if(k!=n,if((k*n)%(k+n)==0&&(k*n)%(k-n)==0,t+=1)));return(t)};
n=1;while(n<300,if(a(n)==1,print(n));n+=1);
