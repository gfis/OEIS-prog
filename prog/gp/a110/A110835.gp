\\ source=https://oeis.org/A110835 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=599 timeout=4 status=134
a(n)=local(m);m=1;while(nextprime(n*m)<=n*(m+1),m=m+1);m;
