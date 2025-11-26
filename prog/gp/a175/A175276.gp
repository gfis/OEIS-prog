/* source=https://oeis.org/A175276 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
base(n,b=4,s=0)={local(a=[n%b]);while(0<n\=b,a=concat(n%b,a));if(s,s=32*s+23;Strchr(vectorsmall(#a,i,if(a[i]>9,s,48)+a[i])),a)};
forprime(p=1,1999,#Set(base(p,4))==4 & print(p));
