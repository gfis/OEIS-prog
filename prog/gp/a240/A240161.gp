/* source=https://oeis.org/A240161 lang=pari curno=1 type=print rev=19 offset=1 bfimax=300 nstart=1 */
;
a(n)=for(k=1,n,s=(k!-n)/k;if(floor(s)==s,if(ispseudoprime(s),return(k))));
n=1;while(n<500,if(a(n),print(n));n++);
