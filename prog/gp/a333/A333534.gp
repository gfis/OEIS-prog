/* source=https://oeis.org/A333534 lang=pari curno=2 type=an rev=36 offset=2 bfimax=65536 nstart=2 */
sm(lim, p)=if(p==2, return(logint(lim\1, 2)+1)); my(s=0, q=precprime(p-1), t=1); for(e=0, logint(lim\=1, p), s+=sm(lim\t, q); t*=p); s;
a(n)=if(n<8,return(n>2)); sm(n, precprime(log(n)));
a(n);
