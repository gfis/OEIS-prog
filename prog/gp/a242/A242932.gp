/* source=https://oeis.org/A242932 lang=pari curno=1 type=print rev=11 offset=1 bfimax=62 nstart=1 */
a(n)=for(k=1,n*(n-1),s=(k*n)/(k+n);if(floor(s)==s,if(ispseudoprime(s),return(k))));
n=1;while(n<1000,if(a(n),print(n));n+=1);
