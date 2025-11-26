/* source=https://oeis.org/A272307 lang=pari curno=1 type=print rev=22 offset=1 bfimax=2000 nstart=1 */
;
proxsem(n)=local(p,s,r);s=0;p=n;while(s==0,p+=1;if(bigomega(p)==2,s=1;r=p));p;
{for(i=1,1000,if(bigomega(i)==2,a=proxsem(i);if(bigomega(a-i)==2,print(i))))};
