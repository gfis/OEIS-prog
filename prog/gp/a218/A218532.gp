/* source=https://oeis.org/A218532 lang=pari curno=2 type=an rev=16 offset=1 bfimax=20 */
a(n)=my(p=2,t=p,s,quot);forprime(q=2,,if(t--,next); quot=q\p; if(quot>=n, if(quot>n, return(s), s++)); t=nextprime(p+1)-p; p+=t);
