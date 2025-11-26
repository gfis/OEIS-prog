/* source=https://oeis.org/A272306 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
proxsem(n)=my(p=n,s,r); while(s==0,p++;if(bigomega(p)==2,s=1;r=p));p;
{for(i=1,500,if(bigomega(i)==2,a=proxsem(i);if(bigomega(a+i)==2,print(i))))};
