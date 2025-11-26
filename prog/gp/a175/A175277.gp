/* source=https://oeis.org/A175277 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
base(n,b=5,s=0)={local(a=[n%b]);while(0<n\=b,a=concat(n%b,a));if(s,s=32*s+23;Strchr(vectorsmall(#a,i,if(a[i]>9,s,48)+a[i])),a)};
forprime(p=5^5,5^6,#Set(base(p,5))==5 & print(p));
