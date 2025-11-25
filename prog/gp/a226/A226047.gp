/* source=https://oeis.org/A226047 lang=pari curno=1 type=an rev=40 offset=1 bfimax=10000 nstart=1 */
ord(n,p)=my(s);while(n\=p,s+=n);s;
a(n)=my(p=precprime(2*n));forstep(k=2*n,p+1,-1, my(q,e=isprimepower(k, &q)); if(e && e == ord(2*n,q)-2*ord(n,q), return(k)));p;
a(n);
