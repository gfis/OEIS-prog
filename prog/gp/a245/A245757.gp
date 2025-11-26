/* source=https://oeis.org/A245757 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
;
a(n)=for(k=1,n,s=(k!+n)/k;if(floor(s)==s,if(ispseudoprime(s),return(k))));
n=1;while(n<200,if(!a(n),print(n));n++);
