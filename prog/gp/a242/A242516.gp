/* source=https://oeis.org/A242516 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
;
a(n)=for(k=1,n+2,s=k!/n;if(floor(s)==s,if(ispseudoprime(s),return(k))));
n=1;while(n<10000,if(a(n),print(n));n++);
