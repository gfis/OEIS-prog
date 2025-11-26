/* source=https://oeis.org/A272308 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
proxsem(n)=my(p=n,s,r); while(s==0, p++; if(bigomega(p)==2,s=1;r=p)); p;
for(i=1,2000,if(bigomega(i)==2,a=proxsem(i)+i;if(isprime(a),print(i))));
