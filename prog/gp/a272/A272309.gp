/* source=https://oeis.org/A272309 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
proxsem(n)=local(p,s,r); s=0; p=n; while(s==0, p+=1; if(bigomega(p)==2, s=1; r=p));p;
{for(i=1,400,if(bigomega(i)==2,a=proxsem(i)-i;if(isprime(a),print(i))))};
