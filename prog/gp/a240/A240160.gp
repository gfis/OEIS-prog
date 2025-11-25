/* source=https://oeis.org/A240160 lang=pari curno=1 type=an rev=13 offset=1 bfimax=2500 nstart=1 */
;
a(n)=for(k=1,n,s=(k!-n)/k;if(floor(s)==s,if(ispseudoprime(s),return(k))));
vector(150, n, a(n));
a(n);
