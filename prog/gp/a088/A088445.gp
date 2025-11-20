/* source=https://oeis.org/A088445 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
aicalop(d,u) = { for(k=1,u,for(i=1+((k-1)*d),k*d,if(isprime(i),break); if(i==(k*d),return(0)))); (1); }; /* All Intervals Contain At Least One Prime.*/
A088444(n) = if(1==n,n,fordiv(n,d,if(aicalop(d,n/d),return(d))); (0));
A088445(n) = (n/A088444(n));
a(n)=A088445(n);
