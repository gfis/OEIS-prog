/* source=https://oeis.org/A242933 lang=pari curno=1 type=print rev=8 offset=1 bfimax=57 nstart=1 */
a(n)=for(k=1,n*(n-1),s=(k*n)/(k+n);if(floor(s)==s,if(ispseudoprime(s),return(k))));
n=1;while(n<300,if(a(2*n)==0,print(2*n));n+=1);
