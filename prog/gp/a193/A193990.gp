/* source=https://oeis.org/A193990 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
valp(n, p)=my(s); while(n\=p, s+=n); s;
a(n)=my(s); forprime(p=2, n, if(valp(2*n, p)>2*valp(n, p), s++)); s;
a(n);
