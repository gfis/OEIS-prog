/* source=https://oeis.org/A240164 lang=pari curno=1 type=print rev=36 offset=1 bfimax=58 nstart=1 */
;
a(n)=for(k=1,n,s=(k!+n)/k;t=(k!-n)/k;if(floor(s)==s&&floor(t)==t,if(ispseudoprime(s)&&ispseudoprime(t),return(k))));
n=1;while(n<10^3,if(a(n),print(n));n++);
