/* source=https://oeis.org/A358242 lang=pari curno=2 type=an rev=39 offset=1 bfimax=100000 */
a(n)=my(N,s=eulerphi(n)); forprime(p=2,, if(n%p==0, next); forprime(q=2,p, if(n%q==0, next); my(pq=p*q%n); forprime(r=2,q, if(n%r==0, next); my(pqr=pq*r%n); if(bittest(N,pqr)==0, N+=1<<pqr; if(s--==0, return(p))))));
